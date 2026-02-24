package p000X;

import android.text.Editable;
import android.widget.EditText;
import com.facebook.wearable.common.comms.hera.shared.p001native.JavaTransportAdapter;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.verifyphone.SMSRetrieverAppInactiveReceiver;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARH extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARH(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                C00C.A0A(byteBuffer, 0);
                ((JavaTransportAdapter) this.A01).transport.write(0, byteBuffer.remaining(), byteBuffer, this.A00);
                break;
            case 1:
                C95t c95t = (C95t) obj;
                C00C.A0A(c95t, 0);
                return Boolean.valueOf(c95t instanceof C8P6 ? AbstractC34841ae.A1O(((C8P6) c95t).A00, this.A00) : AbstractC34811ab.A1Z(C87W.A0F(this.A01).A0B(C23199ARd.A00, C23200ARe.A00)));
            case 2:
                List list = (List) obj;
                C00C.A09(list);
                if (!list.isEmpty()) {
                    RegisterEmail registerEmail = (RegisterEmail) this.A01;
                    registerEmail.A08 = list;
                    if (list.size() != 1 || (!registerEmail.A0Q.A0Z(17137) && !((C0MA) registerEmail).A04.A0Z(20179))) {
                        if (this.A00 > 0 && !AbstractC34811ab.A1W(C0En.A00(((C0MA) registerEmail).A07.A0S), "pref_email_hints_shown")) {
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(((C0MA) registerEmail).A07.A0S), "pref_email_hints_shown", true);
                            ((WDSEditText) registerEmail.A0U.getValue()).B14();
                            AbstractC67602vJ.A01(registerEmail, 5);
                            break;
                        }
                    } else {
                        InterfaceC024100j interfaceC024100j = registerEmail.A0U;
                        AbstractC34861ag.A0A(interfaceC024100j).setText((CharSequence) AbstractC34811ab.A1G(list));
                        Editable A0H = AbstractC127895iw.A0H(interfaceC024100j);
                        if (A0H != null) {
                            ((EditText) interfaceC024100j.getValue()).setSelection(A0H.length());
                            break;
                        }
                    }
                } else {
                    Log.m223i("RegisterEmail/emails/empty");
                    break;
                }
                break;
            case 3:
                Log.m223i("SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client");
                C87T.A0e(((SMSRetrieverAppInactiveReceiver) this.A01).A03).A0P(this.A00 + 1);
                break;
            default:
                Log.m223i("SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout");
                ((C223579vq) this.A01).A01.A0Q(this.A00 + 1);
                break;
        }
        return C06930Mq.A00;
    }
}
