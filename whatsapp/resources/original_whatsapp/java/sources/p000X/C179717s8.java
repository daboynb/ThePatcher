package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179717s8 implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C179717s8(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01e5, code lost:
    
        if (r4 == 21) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x027c, code lost:
    
        if (r8 == 21) goto L69;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        AbstractC05520Fq abstractC05520Fq;
        int i2;
        Jid jid;
        Intent A05;
        AbstractC05520Fq abstractC05520Fq2;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                C131745rZ c131745rZ = (C131745rZ) this.A01;
                int i3 = this.A00;
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 2);
                Log.m221e("AvatarProfilePhotoViewModel/init fetching poses", th);
                AbstractC127875iu.A0E(c131745rZ.A03).A03(6, "unable_to_fetch_poses", th.getMessage());
                C035006e c035006e = c131745rZ.A00;
                C163337Es A0F = AbstractC127875iu.A0F(c035006e);
                c035006e.A0D(new C163337Es(A0F.A00, A0F.A01, A0F.A03, A0F.A02, A0F.A06, false, true));
                ((C79O) C05V.A02(c131745rZ.A04)).A05(IO7.A01, i3);
                break;
            case 1:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                int i4 = this.A00;
                C164017Hl c164017Hl = (C164017Hl) obj;
                C00C.A0A(c164017Hl, 2);
                StickerExpressionsFragment.A09(stickerExpressionsFragment, c164017Hl, i4);
                break;
            case 2:
                C7DT.A00((C7NV) obj, (C7DT) this.A01, this.A00);
                break;
            case 3:
                StickerSearchTabFragment stickerSearchTabFragment = (StickerSearchTabFragment) this.A01;
                int i5 = this.A00;
                C132435sn c132435sn = stickerSearchTabFragment.A02;
                if (c132435sn != null) {
                    c132435sn.A0c(StickerSearchTabFragment.A00(stickerSearchTabFragment).A2Z(i5));
                    c132435sn.notifyDataSetChanged();
                    break;
                }
                break;
            default:
                C167827Wn c167827Wn = (C167827Wn) this.A01;
                int i6 = this.A00;
                C78G c78g = (C78G) obj;
                C00C.A0A(c78g, 2);
                int A00 = C167827Wn.A00(c78g);
                if (c167827Wn.A0C.A0Z(15667)) {
                    C7KA c7ka = (C7KA) C05V.A02(c167827Wn.A0A);
                    if (C7KA.A07(c7ka)) {
                        C140766Gf A002 = C7KA.A00(c7ka);
                        AbstractC127845ir.A1O(A002, 136);
                        A002.A09 = Integer.valueOf(i6);
                        A002.A07 = Integer.valueOf(A00);
                        C7KA.A04(A002, c7ka);
                    }
                }
                switch (i6) {
                    case 1:
                        C0M0 c0m0 = c78g.A02;
                        int intExtra = c0m0.getIntent().getIntExtra("camera_picker_origin", 25);
                        int A003 = C167827Wn.A00(c78g);
                        int intExtra2 = c0m0.getIntent().getIntExtra("message_media_origin", 5);
                        if (intExtra != 4) {
                            i = 24;
                            break;
                        }
                        i = 32;
                        C28401Cc.A04(c167827Wn.A0E).A08(A003, 37);
                        C21190sk A0J = AbstractC34831ad.A0J();
                        C79C c79c = c167827Wn.A0F;
                        String str = c78g.A04;
                        if (str == null || (abstractC05520Fq = AbstractC34801aa.A0i(str)) == null) {
                            abstractC05520Fq = C43N.A00;
                        }
                        A0J.A0B(c79c.A00(c0m0, abstractC05520Fq, intExtra, intExtra2, i), c78g.A01, 104);
                        break;
                    case 2:
                        C0M0 c0m02 = c78g.A02;
                        int intExtra3 = c0m02.getIntent().getIntExtra("camera_picker_origin", 25);
                        int A004 = C167827Wn.A00(c78g);
                        int intExtra4 = c0m02.getIntent().getIntExtra("message_media_origin", 5);
                        if (intExtra3 != 4) {
                            i2 = 24;
                            break;
                        }
                        i2 = 32;
                        C28401Cc.A04(c167827Wn.A0E).A08(A004, 95);
                        Fragment fragment = c78g.A01;
                        C79C c79c2 = c167827Wn.A0F;
                        String str2 = c78g.A04;
                        if (str2 == null || (jid = AbstractC34801aa.A0i(str2)) == null) {
                            jid = C43N.A00;
                        }
                        if (AbstractC127905ix.A1P(c79c2.A03) && c79c2.A04.A0Z(7558)) {
                            A05 = c79c2.A05.A01(c0m02, null, null, Integer.valueOf(intExtra3), AbstractC34821ac.A0w(), Integer.valueOf(intExtra4), jid.getRawString(), null, 3, i2, 9);
                        } else {
                            Integer valueOf = Integer.valueOf(intExtra4);
                            A05 = AbstractC34801aa.A05();
                            A05.setClassName(c0m02.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
                            A05.putExtra("camera_origin", 4);
                            if (valueOf != null) {
                                A05.putExtra("entry_point", intExtra4);
                            }
                        }
                        fragment.startActivityForResult(A05, 104);
                        break;
                    case 3:
                        int A005 = C167827Wn.A00(c78g);
                        int intExtra5 = c78g.A02.getIntent().getIntExtra("media_sharing_user_journey_origin", 24);
                        ((C7KA) C05V.A02(c167827Wn.A0A)).A08(A005, 109);
                        ((C158846yW) C05V.A02(c167827Wn.A03)).A00((Intent) c78g.A07.invoke(AbstractC34801aa.A16()), c78g.A01, intExtra5);
                        break;
                    case 4:
                        int A006 = C167827Wn.A00(c78g);
                        InterfaceC024600q interfaceC024600q = c167827Wn.A07.A00;
                        long A02 = ((AbstractC162917Cw) interfaceC024600q.get()).A02();
                        EnumC147486g1 enumC147486g1 = EnumC147486g1.A05;
                        C28401Cc.A04(c167827Wn.A0E).A08(A006, 106);
                        C143696Sm c143696Sm = (C143696Sm) interfaceC024600q.get();
                        synchronized (c143696Sm) {
                            C143696Sm.A00(enumC147486g1, c143696Sm, null, null, null, null, null, 9, A02);
                        }
                        EnumC146986fD enumC146986fD = A006 == 30 ? EnumC146986fD.A02 : null;
                        Intent intent = c78g.A02.getIntent();
                        Integer num = IO7.A00;
                        Integer A007 = AbstractC151906nB.A00(AbstractC127875iu.A0w(intent, "status_target_type", 0));
                        C7DT c7dt = (C7DT) C05V.A02(c167827Wn.A08);
                        String str3 = c78g.A04;
                        if (str3 == null || (abstractC05520Fq2 = AbstractC34801aa.A0i(str3)) == null) {
                            abstractC05520Fq2 = C43N.A00;
                            if (A007 != num) {
                                abstractC05520Fq2 = null;
                            }
                        }
                        c7dt.A01 = abstractC05520Fq2;
                        C131595rK c131595rK = c7dt.A04;
                        if (c131595rK != null) {
                            c131595rK.A0X(null);
                        }
                        String name = enumC146986fD != null ? enumC146986fD.name() : null;
                        MusicBrowseFragment musicBrowseFragment = new MusicBrowseFragment();
                        C09R[] c09rArr = new C09R[4];
                        AbstractC34901ak.A1E("journey_session_id", Long.valueOf(A02), c09rArr);
                        AbstractC34821ac.A1V("audio_library_product", enumC147486g1.value, c09rArr, 1);
                        AbstractC34901ak.A1G("music_browse_origin", name, c09rArr);
                        AbstractC34901ak.A1H("channel_id", null, c09rArr);
                        AbstractC34871ah.A1M(musicBrowseFragment, c09rArr);
                        musicBrowseFragment.A2T(c78g.A01.A1W(), "StatusGalleryFirstPickerActionsProvider");
                        break;
                    case 5:
                        Fragment fragment2 = c78g.A01;
                        Context A1J = fragment2.A1J();
                        if (A1J != null) {
                            C0M0 A1S = fragment2.A1S();
                            if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                                ((C7KA) C05V.A02(c167827Wn.A0A)).A08(C167827Wn.A00(c78g), 137);
                                ((C23481Ac4) C05V.A02(c167827Wn.A01)).A0C(new C52a(A1J, c78g, c167827Wn, c0ma, 1), new C167267Ui(c167827Wn, 2), null, c0ma);
                                break;
                            }
                        }
                        break;
                    case 6:
                        C0M0 c0m03 = c78g.A02;
                        AbstractC159096yv A008 = AbstractC151926nD.A00(C3WE.A0H(c0m03));
                        AbstractC34801aa.A1Q(c167827Wn.A04);
                        int intExtra6 = c0m03.getIntent().getIntExtra("media_sharing_user_journey_origin", 24);
                        int intExtra7 = c0m03.getIntent().getIntExtra("origin", 58);
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(c0m03.getPackageName(), "com.whatsapp.location.ui.LocationStarterActivity");
                        A052.putExtra("media_user_journey_origin", intExtra6);
                        A052.putExtra("picker_origin", intExtra7);
                        if (A008 != null) {
                            A008.A00(A052);
                        }
                        AbstractC34831ad.A0J().A0B(A052, c78g.A01, 101);
                        break;
                }
        }
        return C06930Mq.A00;
    }
}
