package p000X;

import android.content.Context;
import androidx.compose.runtime.Recomposer;
import com.instagram.common.session.UserSession;
import com.instagram.profilo.IgProfiloSessionManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.9jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248289jc implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    public C248289jc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r1.A0K() != false) goto L24;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        ArrayList arrayList;
        FAM[] typeParametersSerializers;
        FAM[] childSerializers;
        Context context;
        boolean z;
        InterfaceC83993Yim A03;
        switch (this.$t) {
            case 0:
            case 1:
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0K) {
                    A03 = Recomposer.A03(recomposer);
                    if (((EnumC90813cD) recomposer.A0P.getValue()).compareTo(EnumC90813cD.A07) <= 0) {
                        Throwable th = recomposer.A03;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (A03 != null) {
                    A03.resumeWith(C11C.A00);
                }
                return C11C.A00;
            case 2:
            case 3:
            default:
                return C11C.A00;
            case 4:
                C9ZD c9zd = ((C116574cf) this.A00).A02;
                if (c9zd.A0I()) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 5:
                C116544cc c116544cc = (C116544cc) this.A00;
                String str = c116544cc.A03;
                if (str == null || !c116544cc.A06) {
                    context = c116544cc.A01;
                } else {
                    context = c116544cc.A01;
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    D1F.A0k(noBackupFilesDir);
                    str = new File(noBackupFilesDir, str).getAbsolutePath();
                }
                C117824eg c117824eg = new C117824eg();
                c117824eg.A00 = null;
                C117834eh c117834eh = new C117834eh(context, c116544cc.A02, c117824eg, str, c116544cc.A05);
                c117834eh.setWriteAheadLoggingEnabled(c116544cc.A00);
                return c117834eh;
            case 6:
                C0FM.A00((C225338nh) this.A00);
                return C11C.A00;
            case 7:
                return C93133fx.A02((C93133fx) this.A00, 8);
            case 8:
                return C93133fx.A02((C93133fx) this.A00, 4);
            case 9:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A00;
                C54261zS c54261zS = new C54261zS();
                c54261zS.A00 = null;
                c54261zS.A04 = null;
                c54261zS.A06 = false;
                c54261zS.A03 = "";
                c54261zS.A02 = null;
                c54261zS.A05 = new WeakReference(null);
                c54261zS.A01 = abstractC55367LjV;
                return c54261zS;
            case 10:
                return new C48231pj((AbstractC55367LjV) this.A00);
            case 11:
                return new C0NN[((InterfaceC58720MwU[]) this.A00).length];
            case 12:
                return new IgProfiloSessionManager((UserSession) this.A00);
            case 13:
                return new C124654ph((UserSession) this.A00);
            case 14:
                return new C73062og(C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01, new C73112ol(), new C73132on((UserSession) this.A00));
            case 15:
                return AbstractC52681wu.A00((Object[]) this.A00);
            case 16:
                C174156nL c174156nL = (C174156nL) this.A00;
                return Integer.valueOf(AbstractC41053Fyr.A00(c174156nL, c174156nL.A05));
            case 17:
                FAL fal = ((C194207ea) this.A00).A08;
                return (fal == null || (childSerializers = fal.childSerializers()) == null) ? AbstractC41052Fyq.A00 : childSerializers;
            case 18:
                FAL fal2 = ((C194207ea) this.A00).A08;
                if (fal2 == null || (typeParametersSerializers = fal2.typeParametersSerializers()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(typeParametersSerializers.length);
                    for (FAM fam : typeParametersSerializers) {
                        arrayList.add(fam.getDescriptor());
                    }
                }
                return AbstractC57322Am.A02(arrayList);
            case 19:
                C194207ea c194207ea = (C194207ea) this.A00;
                return Integer.valueOf(AbstractC41053Fyr.A00(c194207ea, (SerialDescriptor[]) c194207ea.A07.getValue()));
        }
    }
}
