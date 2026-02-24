package p000X;

import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.7un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181217un extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181217un(Object obj, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            str2 = this.A03;
            str3 = this.A02;
            str = this.A04;
            i = 1;
        } else {
            str = this.A04;
            str2 = this.A03;
            str3 = this.A02;
            i = 0;
        }
        return new C181217un(obj2, str, str2, str3, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Integer num;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
                return obj;
            }
            AbstractC13980go.A01(obj);
            MusicApi A00 = MusicRepository.A00((MusicRepository) this.A01);
            String str = this.A04;
            String str2 = this.A03;
            String str3 = this.A02;
            this.A00 = 1;
            Object A0B = A00.A0B(str, str2, str3, this);
            return A0B == enumC14170h7 ? enumC14170h7 : A0B;
        }
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        if (this.A00 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C78C c78c = (C78C) this.A01;
            Me me = AbstractC34901ak.A0Q(c78c.A01).A00;
            if (me == null) {
                Log.m219e("StatusApiMusicCatalogManager: me is null");
                num = IO7.A0N;
            } else if (AbstractC127845ir.A1Q(C05V.A00(c78c.A00))) {
                String A13 = AbstractC127835iq.A13(me);
                C00C.A06(A13);
                MusicRepository musicRepository = (MusicRepository) C05V.A02(c78c.A02);
                String str4 = this.A03;
                String str5 = this.A02;
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository.A01).A03(null, 1), new C181217un(musicRepository, str4, str5, A13, null, 0));
                if (obj == enumC14170h72) {
                    return enumC14170h72;
                }
            } else {
                Log.m219e("StatusApiMusicCatalogManager: music is not enabled");
                num = IO7.A0C;
            }
            obj = new C165527Nn(null, num);
        }
        C78C c78c2 = (C78C) this.A01;
        HashMap hashMap = c78c2.A04;
        String str6 = this.A04;
        hashMap.put(str6, obj);
        C00C.A0A(str6, 0);
        synchronized (c78c2.A03) {
            C165527Nn c165527Nn = (C165527Nn) hashMap.get(str6);
            if (c165527Nn != null) {
                Iterator it = c78c2.A05.iterator();
                while (it.hasNext()) {
                    C83N c83n = (C83N) ((WeakReference) it.next()).get();
                    if (c83n != null) {
                        c83n.BhT(c165527Nn, str6);
                    }
                }
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181217un) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
