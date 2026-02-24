package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import redex.C$StoreFenceHelper;

/* renamed from: X.Lb3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54843Lb3 implements InterfaceC98224obf {
    public static C54843Lb3 A01;
    public SQLiteOpenHelper A00;

    public static C54843Lb3 A00(Context context) {
        C54843Lb3 c54843Lb3 = A01;
        if (c54843Lb3 != null) {
            return c54843Lb3;
        }
        C54844Lb4 c54844Lb4 = new C54844Lb4();
        C54846Lb6 c54846Lb6 = new C54846Lb6();
        c54846Lb6.A01 = "location_sharing.db";
        c54846Lb6.A00 = "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C54847Lb7 c54847Lb7 = new C54847Lb7(context, "location_sharing.db", null, 4);
        c54847Lb7.A01 = new C54848Lb8(c54847Lb7);
        c54847Lb7.A02 = c54846Lb6;
        c54847Lb7.A03 = c54844Lb4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C54843Lb3 c54843Lb32 = new C54843Lb3();
        c54843Lb32.A00 = c54847Lb7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c54843Lb32;
        return c54843Lb32;
    }

    @Override // p000X.InterfaceC98224obf
    public final SQLiteDatabase Awd() {
        return this.A00.getWritableDatabase();
    }
}
