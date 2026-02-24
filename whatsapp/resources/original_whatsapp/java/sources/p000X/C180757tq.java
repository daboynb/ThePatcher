package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.7tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180757tq implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C0fS A01;
    public String groupJid = C141546Jo.A00.getRawString();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r1 <= 0) goto L13;
     */
    @Override // org.whispersystems.jobqueue.requirements.Requirement
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B6c() {
        boolean z;
        if (this.A01.A0d()) {
            boolean isEmpty = this.A01.A0K().isEmpty();
            C0fS c0fS = this.A01;
            if (!isEmpty) {
                c0fS.A0e();
                return false;
            }
            C24050xc A08 = c0fS.A0K.A08();
            C00N.A05(A08);
            C00C.A0A(A08, 0);
            C7FB A00 = C7FB.A00(C141546Jo.A00, AbstractC127875iu.A0T(A08));
            C0WY c0wy = this.A00;
            ALJ A01 = C0WZ.A01(A00, c0wy.A0H);
            A01.lock();
            try {
                C155436sz A002 = c0wy.A0F.A00(A00);
                if (A002 != null) {
                    int length = A002.A01.length;
                    z = true;
                }
                z = false;
                A01.close();
                if (!z) {
                    Log.m223i("AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key");
                    this.A01.A0Q();
                    return false;
                }
            } catch (Throwable th) {
                try {
                    A01.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return true;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        String rawString = C141546Jo.A00.getRawString();
        String str = this.groupJid;
        if (!rawString.equals(str)) {
            throw new InvalidObjectException(AbstractC34851af.A0q("groupJid is not location Jid, only location Jid supported for now; groupJid=", str, AnonymousClass000.A04()));
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC127885iv.A0L();
        this.A01 = AbstractC127885iv.A0U();
    }
}
