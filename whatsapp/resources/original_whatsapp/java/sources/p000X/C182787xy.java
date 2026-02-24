package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import java.util.List;
import java.util.Set;

/* renamed from: X.7xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182787xy extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182787xy(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
    
        if (r3.intValue() > 0) goto L33;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C05V c05v;
        final Integer num;
        AbstractC035906o A0a;
        Object obj;
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 3:
            case 8:
            case 10:
            case 21:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke = interfaceC023900h.invoke()) != null) {
                    return invoke;
                }
                interfaceC06650Ln = (ActivityC06760Ly) this.A01;
                return interfaceC06650Ln.AWW();
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            default:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke2 = interfaceC023900h2.invoke()) != null) {
                    return invoke2;
                }
                interfaceC06650Ln = ((Fragment) this.A01).A1T();
                return interfaceC06650Ln.AWW();
            case 11:
                c05v = ((C158386xm) this.A01).A01;
                A0a = AbstractC34881ai.A0a(c05v);
                obj = this.A00;
                A0a.A0H(obj);
                return C06930Mq.A00;
            case 12:
                c05v = ((StickerPackFlow) this.A01).A06;
                A0a = AbstractC34881ai.A0a(c05v);
                obj = this.A00;
                A0a.A0H(obj);
                return C06930Mq.A00;
            case 13:
            case 14:
                c05v = ((C163777Gl) this.A01).A04;
                A0a = AbstractC34881ai.A0a(c05v);
                obj = this.A00;
                A0a.A0H(obj);
                return C06930Mq.A00;
            case 15:
                final StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A01;
                final List list = (List) this.A00;
                Bundle bundle = ((Fragment) stickerAddToPackBottomSheet).A05;
                if (bundle != null) {
                    num = Integer.valueOf(bundle.getInt("message_type"));
                    break;
                }
                num = null;
                C0M0 A1S = stickerAddToPackBottomSheet.A1S();
                if (A1S != null) {
                    ((FB0) C05V.A02(stickerAddToPackBottomSheet.A04)).A00(A1S, new InterfaceC36762GZt() { // from class: X.7eT
                        @Override // p000X.InterfaceC36762GZt
                        public final void BJy(String str) {
                            StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = StickerAddToPackBottomSheet.this;
                            List list2 = list;
                            Integer num2 = num;
                            C00C.A0A(str, 3);
                            InterfaceC023900h interfaceC023900h3 = stickerAddToPackBottomSheet2.A00;
                            if (interfaceC023900h3 != null) {
                                interfaceC023900h3.invoke();
                            }
                            AbstractC34831ad.A0m(stickerAddToPackBottomSheet2.A0C).BwT(new RunnableC178097pU(num2, list2, stickerAddToPackBottomSheet2, str, 10));
                            stickerAddToPackBottomSheet2.A2O();
                        }
                    }, null);
                }
                return C06930Mq.A00;
            case 16:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = (StickerAddToPackBottomSheet) this.A01;
                RunnableC178827qf.A00(AbstractC34831ad.A0m(stickerAddToPackBottomSheet2.A0C), stickerAddToPackBottomSheet2, this.A00, 3);
                stickerAddToPackBottomSheet2.A2O();
                return C06930Mq.A00;
            case 17:
            case 19:
                c05v = ((C7CL) this.A01).A04;
                A0a = AbstractC34881ai.A0a(c05v);
                obj = this.A00;
                A0a.A0H(obj);
                return C06930Mq.A00;
            case 18:
            case 20:
                A0a = AbstractC34881ai.A0a(((C7CL) this.A01).A02);
                obj = this.A00;
                A0a.A0H(obj);
                return C06930Mq.A00;
            case 22:
                Object obj2 = this.A00;
                if (obj2 != null) {
                    Set set = ((C7CB) this.A01).A07;
                    synchronized (set) {
                        set.remove(obj2);
                    }
                }
                InterfaceC024600q interfaceC024600q = ((C7CB) this.A01).A04.A00;
                ((C0Y4) interfaceC024600q.get()).A06.decrementAndGet();
                ((C0Y4) interfaceC024600q.get()).A02();
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182787xy(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182787xy(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
