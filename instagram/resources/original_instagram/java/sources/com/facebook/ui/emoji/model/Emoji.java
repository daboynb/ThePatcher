package com.facebook.ui.emoji.model;

import android.os.Parcelable;
import com.instagram.ui.emoji.EmojiSkinTone$createVariations$baseEmoji$1;
import p000X.AbstractC27914AsI;
import p000X.C09980Ok;
import p000X.D1F;

/* loaded from: classes5.dex */
public abstract class Emoji implements Parcelable {
    public static final C09980Ok A00 = new C09980Ok(2);
    public static final C09980Ok A01 = new C09980Ok(2);

    public String A00() {
        return ((EmojiSkinTone$createVariations$baseEmoji$1) this).A00;
    }

    public final String toString() {
        String A002 = A00();
        D1F.A0y(A002);
        StringBuilder sb = new StringBuilder(11);
        boolean z = true;
        int i = 0;
        while (i < A002.length()) {
            if (z) {
                z = false;
            } else {
                sb.append('_');
            }
            int codePointAt = Character.codePointAt(A002, i);
            AbstractC27914AsI.A0I(Integer.toHexString(codePointAt), sb);
            i += Character.charCount(codePointAt);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
