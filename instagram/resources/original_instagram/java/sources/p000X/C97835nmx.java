package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.nmx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97835nmx extends C27936Ase implements InterfaceC115914bb {
    public static final C97835nmx A00 = new C97835nmx();

    public C97835nmx() {
        super(5, UGK.class, "<init>", "<init>(Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;Lcom/encryptedbackups/storagemanagers/otc/model/EnterOneTimeCodeStatus;Ljava/util/List;Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;)V", 4);
    }

    @Override // p000X.InterfaceC115914bb
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C89882bfO c89882bfO = (C89882bfO) obj;
        List list = (List) obj3;
        C89882bfO c89882bfO2 = (C89882bfO) obj4;
        AnonymousClass021.A1K(c89882bfO, list, c89882bfO2);
        UGK ugk = new UGK();
        ugk.A02 = c89882bfO;
        ugk.A00 = (YSB) obj2;
        ugk.A03 = list;
        ugk.A01 = c89882bfO2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ugk;
    }
}
