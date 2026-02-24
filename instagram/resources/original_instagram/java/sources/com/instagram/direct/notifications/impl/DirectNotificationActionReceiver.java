package com.instagram.direct.notifications.impl;

import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29224BWa;
import p000X.AbstractC315719l;
import p000X.AbstractC46461ms;
import p000X.AnonymousClass000;
import p000X.C08A;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class DirectNotificationActionReceiver extends AbstractC29224BWa {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle resultsFromIntent;
        CharSequence charSequence;
        int A01 = AbstractC315719l.A01(-480267960);
        D1F.A0y(context);
        D1F.A0z(intent);
        String action = intent.getAction();
        Uri data = intent.getData();
        if (action != null && data != null) {
            if (action.hashCode() == -1540963474 && action.equals(AnonymousClass000.A00(2053)) && (resultsFromIntent = RemoteInput.getResultsFromIntent(intent)) != null && (charSequence = resultsFromIntent.getCharSequence("DirectNotificationConstants.DirectReply")) != null) {
                data = data.buildUpon().appendQueryParameter("reply", AbstractC46461ms.A0A(charSequence.toString()).toString()).build();
            }
            try {
                D1F.A10(data);
                D1F.A0q(data);
                Intent putExtra = new Intent(context, (Class<?>) DirectNotificationActionService.class).setData(data).setAction(action).putExtra("IgSessionManager.SESSION_TOKEN_KEY", data.getQueryParameter("intended_recipient_user_id"));
                D1F.A0k(putExtra);
                AbstractC29224BWa.A02(context, putExtra);
            } catch (IllegalStateException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to start DirectNotificationActionService due to background restrictions: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                C08A.A0C("DirectNotificationActionReceiver", sb.toString());
            }
        }
        AbstractC315719l.A0E(-2136552611, A01, intent);
    }
}
