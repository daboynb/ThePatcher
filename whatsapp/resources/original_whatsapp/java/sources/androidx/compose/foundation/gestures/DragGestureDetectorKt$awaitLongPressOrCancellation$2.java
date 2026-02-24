package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC106004n5;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C101934g7;
import p000X.C12G;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C4aA;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m239f = "DragGestureDetector.kt", i = {0, 0, 1, 1, 1}, m240l = {971, 993}, m241m = "invokeSuspend", n = {"$this$withTimeout", "finished", "$this$withTimeout", "event", "finished"}, s = {"L$0", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes3.dex */
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ C78403Wm $currentDown;
    public final /* synthetic */ C12G $deepPress;
    public final /* synthetic */ C78403Wm $longPress;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(InterfaceC13670gH interfaceC13670gH, C12G c12g, C78403Wm c78403Wm, C78403Wm c78403Wm2) {
        super(2, interfaceC13670gH);
        this.$deepPress = c12g;
        this.$currentDown = c78403Wm;
        this.$longPress = c78403Wm2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(interfaceC13670gH, this.$deepPress, this.$currentDown, this.$longPress);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.L$0 = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r2 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        r15.$currentDown.element = r2;
        r15.$longPress.element = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r7 == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        r7 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0031 A[EDGE_INSN: B:66:0x0031->B:13:0x0031 BREAK  A[LOOP:0: B:7:0x0024->B:10:0x009c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0100 -> B:6:0x001b). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC125265ef interfaceC125265ef;
        int i;
        C4aA c4aA;
        int size;
        int i2;
        int size2;
        int i3;
        int size3;
        int i4;
        Object obj2;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i5 = this.label;
        Object obj4 = null;
        boolean z = true;
        z = true;
        if (i5 == 0) {
            AbstractC13980go.A01(obj3);
            interfaceC125265ef = (InterfaceC125265ef) this.L$0;
            i = 0;
            C4GU c4gu = C4GU.A04;
            this.L$0 = interfaceC125265ef;
            this.L$1 = obj4;
            this.I$0 = i;
            this.label = z ? 1 : 0;
            obj3 = interfaceC125265ef.AAr(c4gu, this);
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
            c4aA = (C4aA) obj3;
            List list = c4aA.A03;
            size = list.size();
            i2 = 0;
            while (true) {
                if (i2 >= size) {
                }
                i2++;
            }
            size2 = list.size();
            while (i3 < size2) {
            }
            if (c4aA.A00() == 2) {
            }
            C4GU c4gu2 = C4GU.A02;
            this.L$0 = interfaceC125265ef;
            this.L$1 = c4aA;
            this.I$0 = i;
            this.label = 2;
            obj3 = interfaceC125265ef.AAr(c4gu2, this);
            if (obj3 == enumC14170h7) {
            }
            List list2 = ((C4aA) obj3).A03;
            size3 = list2.size();
            i4 = 0;
            while (true) {
                if (i4 >= size3) {
                }
                i4++;
            }
            if (DragGestureDetectorKt.A03(c4aA, ((C101934g7) this.$currentDown.element).A07)) {
            }
            obj4 = null;
            z = true;
        } else if (i5 == 1) {
            i = this.I$0;
            interfaceC125265ef = C3WD.A0R(this.L$0, obj3);
            c4aA = (C4aA) obj3;
            List list3 = c4aA.A03;
            size = list3.size();
            i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i = 1;
                    break;
                }
                if (!AbstractC106004n5.A01(C3WD.A0S(list3, i2))) {
                    break;
                }
                i2++;
            }
            size2 = list3.size();
            for (i3 = 0; i3 < size2; i3++) {
                C101934g7 A0S = C3WD.A0S(list3, i3);
                if (A0S.A01() || AbstractC106004n5.A02(A0S, ((C0003x1c3886a3) interfaceC125265ef).A04.A00, interfaceC125265ef.AYm())) {
                    break;
                }
            }
            if (c4aA.A00() == 2) {
                this.$deepPress.element = z;
                i = 1;
            }
            C4GU c4gu22 = C4GU.A02;
            this.L$0 = interfaceC125265ef;
            this.L$1 = c4aA;
            this.I$0 = i;
            this.label = 2;
            obj3 = interfaceC125265ef.AAr(c4gu22, this);
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
            List list22 = ((C4aA) obj3).A03;
            size3 = list22.size();
            i4 = 0;
            while (true) {
                if (i4 >= size3) {
                }
                i4++;
            }
            if (DragGestureDetectorKt.A03(c4aA, ((C101934g7) this.$currentDown.element).A07)) {
            }
            obj4 = null;
            z = true;
        } else {
            if (i5 != 2) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            c4aA = (C4aA) this.L$1;
            interfaceC125265ef = C3WD.A0R(this.L$0, obj3);
            List list222 = ((C4aA) obj3).A03;
            size3 = list222.size();
            i4 = 0;
            while (true) {
                if (i4 >= size3) {
                    break;
                }
                if (C3WD.A0S(list222, i4).A01()) {
                    i = 1;
                    break;
                }
                i4++;
            }
            if (DragGestureDetectorKt.A03(c4aA, ((C101934g7) this.$currentDown.element).A07)) {
                List list4 = c4aA.A03;
                int size4 = list4.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        break;
                    }
                    Object obj5 = list4.get(i6);
                    if (((C101934g7) obj5).A0D) {
                        break;
                    }
                    i6++;
                }
                return C06930Mq.A00;
            }
            C78403Wm c78403Wm = this.$longPress;
            List list5 = c4aA.A03;
            C78403Wm c78403Wm2 = this.$currentDown;
            int size5 = list5.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size5) {
                    obj2 = null;
                    break;
                }
                obj2 = list5.get(i7);
                if (((C101934g7) obj2).A07 == ((C101934g7) c78403Wm2.element).A07) {
                    break;
                }
                i7++;
            }
            c78403Wm.element = obj2;
            obj4 = null;
            z = true;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
