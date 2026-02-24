package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.3zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105473zr extends ContentObserver {
    public final ContentResolver A00;
    public final Context A01;
    public final List A02;
    public final UriMatcher A03;

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        String lastPathSegment;
        if (uri == null || this.A03.match(uri) != 1 || (lastPathSegment = uri.getLastPathSegment()) == null || lastPathSegment.length() == 0) {
            return;
        }
        try {
            long parseLong = Long.parseLong(lastPathSegment);
            if (parseLong != -1) {
                List list = this.A02;
                synchronized (list) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC82408Xlf) it.next()).F7f(parseLong);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
    }

    public C105473zr(ContentResolver contentResolver, Context context, Handler handler) {
        super(handler);
        this.A02 = new LinkedList();
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.A03 = uriMatcher;
        this.A01 = context;
        this.A00 = contentResolver;
        String str = AbstractC105433zn.A01;
        StringBuilder sb = new StringBuilder();
        context.getPackageName();
        AbstractC27914AsI.A0I(context.getPackageName(), sb);
        AbstractC27914AsI.A0I("/", sb);
        AbstractC27914AsI.A0I("sessions", sb);
        AbstractC27914AsI.A0I("/#", sb);
        uriMatcher.addURI(str, sb.toString(), 1);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
    }
}
