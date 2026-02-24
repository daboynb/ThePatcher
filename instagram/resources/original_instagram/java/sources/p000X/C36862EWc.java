package p000X;

import android.content.UriMatcher;
import java.io.InputStream;

/* renamed from: X.EWc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36862EWc extends AbstractC72805SjY {
    public static final UriMatcher A00;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        A00 = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    @Override // p000X.InterfaceC98616osn
    public final Class BSz() {
        return InputStream.class;
    }
}
