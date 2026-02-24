package com.instagram.compose.core.ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass239;
import p000X.AnonymousClass256;
import p000X.AnonymousClass279;
import p000X.C11C;
import p000X.C2ZM;
import p000X.C49631rz;
import p000X.C66424PxY;
import p000X.C66425PxZ;
import p000X.C6W8;
import p000X.C7O9;
import p000X.C7P7;
import p000X.C94733iX;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.compose.core.ui.IgClickableTextKt$IgClickableText$pressIndicator$1$1$1", m502f = "IgClickableText.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6}, m503l = {79, 107, 115, 129, 142, 148, 156}, m504m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "down", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "secondUp", "$this$awaitEachGesture", "secondDown", "secondUp", "secondUp"}, s = {"L$0", "L$0", "L$1", "L$2", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "J$0", "L$0", "L$0", "L$1", "L$2", "L$0"})
/* loaded from: classes11.dex */
public final class IgClickableTextKt$IgClickableText$pressIndicator$1$1$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ MutableState A06;
    public final /* synthetic */ C94733iX A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ Function1 A09;
    public final /* synthetic */ Function1 A0A;
    public final /* synthetic */ Function1 A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public IgClickableTextKt$IgClickableText$pressIndicator$1$1$1(MutableState mutableState, C94733iX c94733iX, YA3 ya3, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        super(2, ya3);
        this.A0C = z;
        this.A06 = mutableState;
        this.A0A = function1;
        this.A09 = function12;
        this.A07 = c94733iX;
        this.A08 = function13;
        this.A0B = function14;
    }

    @NeverInline
    public static void A00(C6W8 c6w8, C2ZM c2zm, Function1 function1) {
        function1.invoke(new Integer(c2zm.A03.A08(c6w8.A08)));
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        boolean z = this.A0C;
        IgClickableTextKt$IgClickableText$pressIndicator$1$1$1 igClickableTextKt$IgClickableText$pressIndicator$1$1$1 = new IgClickableTextKt$IgClickableText$pressIndicator$1$1$1(this.A06, this.A07, ya3, this.A0A, this.A09, this.A08, this.A0B, z);
        igClickableTextKt$IgClickableText$pressIndicator$1$1$1.A05 = obj;
        return igClickableTextKt$IgClickableText$pressIndicator$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgClickableTextKt$IgClickableText$pressIndicator$1$1$1) AnonymousClass021.A12(obj2, obj, this)).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01aa, code lost:
    
        if (r3 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x021a, code lost:
    
        if (com.instagram.compose.core.ui.IgClickableTextKt.A00(r6, r10) != r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01ef A[Catch: 7P7 -> 0x01f5, TryCatch #1 {7P7 -> 0x01f5, blocks: (B:18:0x01e4, B:19:0x01e7, B:21:0x01ef), top: B:17:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017b A[Catch: 7P7 -> 0x0180, TRY_LEAVE, TryCatch #2 {7P7 -> 0x0180, blocks: (B:60:0x0173, B:62:0x017b, B:88:0x0170), top: B:87:0x0170 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0188 A[Catch: all -> 0x022c, TRY_ENTER, TryCatch #4 {, blocks: (B:9:0x001f, B:11:0x0027, B:30:0x00c6, B:33:0x00d0, B:35:0x00d9, B:43:0x011d, B:46:0x0127, B:48:0x0130, B:67:0x0188, B:69:0x0190, B:79:0x01fb, B:82:0x0205, B:97:0x007a, B:99:0x0083, B:101:0x0095, B:103:0x009f), top: B:96:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fb A[Catch: all -> 0x022c, TRY_ENTER, TryCatch #4 {, blocks: (B:9:0x001f, B:11:0x0027, B:30:0x00c6, B:33:0x00d0, B:35:0x00d9, B:43:0x011d, B:46:0x0127, B:48:0x0130, B:67:0x0188, B:69:0x0190, B:79:0x01fb, B:82:0x0205, B:97:0x007a, B:99:0x0083, B:101:0x0095, B:103:0x009f), top: B:96:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0075  */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C49631rz c49631rz;
        C49631rz c49631rz2;
        long j;
        C49631rz c49631rz3;
        InterfaceC63219Oms A0v;
        C6W8 c6w8;
        C49631rz c49631rz4;
        C49631rz c49631rz5;
        C6W8 c6w82;
        MutableState mutableState;
        MutableState mutableState2;
        C6W8 c6w83;
        C6W8 c6w84;
        Object GUu;
        MutableState mutableState3;
        Object obj2;
        C6W8 c6w85;
        Object obj3;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        switch (this.A00) {
            case 0:
                AbstractC93683gq.A01(obj);
                A0v = (InterfaceC63219Oms) this.A05;
                this.A05 = A0v;
                this.A00 = 1;
                obj = AnonymousClass256.A13(A0v, this, true);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                c6w8 = (C6W8) obj;
                if (this.A0C) {
                    MutableState mutableState4 = this.A06;
                    C94733iX c94733iX = this.A07;
                    synchronized (mutableState4) {
                        C2ZM c2zm = (C2ZM) mutableState4.getValue();
                        boolean z = false;
                        if (c2zm != null) {
                            int A08 = c2zm.A03.A08(c6w8.A08);
                            if (c94733iX.A03(A08, A08).isEmpty()) {
                                if (c94733iX.A05(A08, A08).isEmpty()) {
                                    if (!c94733iX.A04(A08, A08).isEmpty()) {
                                    }
                                }
                            }
                            z = true;
                        }
                        break;
                    }
                }
                c6w8.A00();
                j = this.A0A == null ? A0v.DBD().C4w() : 4611686018427387903L;
                c49631rz3 = AnonymousClass222.A11();
                try {
                    C66424PxY c66424PxY = new C66424PxY(3, null);
                    this.A05 = A0v;
                    this.A02 = c6w8;
                    this.A03 = c49631rz3;
                    this.A04 = c49631rz3;
                    this.A01 = j;
                    this.A00 = 2;
                    obj = A0v.GUu(this, c66424PxY, j);
                } catch (C7P7 unused) {
                    mutableState = this.A06;
                    Function1 function1 = this.A0A;
                    synchronized (mutableState) {
                    }
                }
                if (obj != enumC64052a9) {
                    c49631rz4 = c49631rz3;
                    c49631rz3.A00 = obj;
                    c6w85 = (C6W8) c49631rz4.A00;
                    if (c6w85 != null) {
                        c6w85.A00();
                    }
                    c49631rz3 = c49631rz4;
                    obj2 = c49631rz3.A00;
                    if (obj2 != null) {
                        if (this.A09 == null) {
                            mutableState3 = this.A06;
                            Function1 function12 = this.A08;
                            Function1 function13 = this.A0B;
                            synchronized (mutableState3) {
                                C2ZM c2zm2 = (C2ZM) mutableState3.getValue();
                                if (c2zm2 != null) {
                                    if (function12 != null) {
                                        A00((C6W8) c49631rz3.A00, c2zm2, function12);
                                    }
                                    if (function13 != null) {
                                        AnonymousClass279.A1O(function13, ((C6W8) c49631rz3.A00).A08);
                                    }
                                }
                            }
                        } else {
                            this.A05 = A0v;
                            this.A02 = c49631rz3;
                            this.A03 = null;
                            this.A04 = null;
                            this.A01 = j;
                            this.A00 = 4;
                            obj = A0v.GUv(this, new C66425PxZ((C6W8) obj2, null), A0v.DBD().BXc());
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            c6w84 = (C6W8) obj;
                            if (c6w84 != null) {
                                mutableState3 = this.A06;
                                Function1 function14 = this.A08;
                                Function1 function15 = this.A0B;
                                synchronized (mutableState3) {
                                    C2ZM c2zm3 = (C2ZM) mutableState3.getValue();
                                    if (c2zm3 != null) {
                                        if (function14 != null) {
                                            A00((C6W8) c49631rz3.A00, c2zm3, function14);
                                        }
                                        if (function15 != null) {
                                            AnonymousClass279.A1O(function15, ((C6W8) c49631rz3.A00).A08);
                                        }
                                    }
                                }
                            } else {
                                c49631rz2 = AnonymousClass222.A11();
                                if (this.A0A == null) {
                                    this.A05 = c49631rz2;
                                    this.A02 = c49631rz2;
                                    this.A00 = 5;
                                    obj = TapGestureDetectorKt.A02(A0v, C7O9.A04, this);
                                    if (obj != enumC64052a9) {
                                        c49631rz = c49631rz2;
                                        c49631rz.A00 = obj;
                                        obj3 = c49631rz2.A00;
                                        if (obj3 != null) {
                                            ((C6W8) obj3).A00();
                                            mutableState3 = this.A06;
                                            Function1 function16 = this.A09;
                                            synchronized (mutableState3) {
                                                C2ZM c2zm4 = (C2ZM) mutableState3.getValue();
                                                if (c2zm4 != null) {
                                                    A00((C6W8) c49631rz2.A00, c2zm4, function16);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    try {
                                        C66424PxY c66424PxY2 = new C66424PxY(4, null);
                                        this.A05 = A0v;
                                        this.A02 = c6w84;
                                        this.A03 = c49631rz2;
                                        this.A04 = c49631rz2;
                                        this.A00 = 6;
                                        GUu = A0v.GUu(this, c66424PxY2, j);
                                    } catch (C7P7 unused2) {
                                        c6w82 = c6w84;
                                        mutableState2 = this.A06;
                                        Function1 function17 = this.A0A;
                                        synchronized (mutableState2) {
                                            C2ZM c2zm5 = (C2ZM) mutableState2.getValue();
                                            if (c2zm5 != null) {
                                                A00(c6w82, c2zm5, function17);
                                            }
                                        }
                                        this.A05 = c49631rz2;
                                        this.A02 = null;
                                        this.A03 = null;
                                        this.A04 = null;
                                        this.A00 = 7;
                                        if (IgClickableTextKt.A00(A0v, this) != enumC64052a9) {
                                            c49631rz5 = c49631rz2;
                                            c49631rz2 = c49631rz5;
                                            obj3 = c49631rz2.A00;
                                            if (obj3 != null) {
                                            }
                                            return C11C.A00;
                                        }
                                        return enumC64052a9;
                                    }
                                    if (GUu != enumC64052a9) {
                                        c6w82 = c6w84;
                                        obj = GUu;
                                        c49631rz5 = c49631rz2;
                                        c49631rz2.A00 = obj;
                                        c6w83 = (C6W8) c49631rz5.A00;
                                        if (c6w83 != null) {
                                            c6w83.A00();
                                        }
                                        c49631rz2 = c49631rz5;
                                        obj3 = c49631rz2.A00;
                                        if (obj3 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return C11C.A00;
                }
                return enumC64052a9;
            case 1:
                A0v = AnonymousClass239.A0v(this.A05, obj);
                c6w8 = (C6W8) obj;
                if (this.A0C) {
                }
                c6w8.A00();
                if (this.A0A == null) {
                }
                c49631rz3 = AnonymousClass222.A11();
                C66424PxY c66424PxY3 = new C66424PxY(3, null);
                this.A05 = A0v;
                this.A02 = c6w8;
                this.A03 = c49631rz3;
                this.A04 = c49631rz3;
                this.A01 = j;
                this.A00 = 2;
                obj = A0v.GUu(this, c66424PxY3, j);
                if (obj != enumC64052a9) {
                }
                return enumC64052a9;
            case 2:
                j = this.A01;
                c49631rz3 = (C49631rz) this.A04;
                c49631rz4 = (C49631rz) this.A03;
                c6w8 = (C6W8) this.A02;
                A0v = (InterfaceC63219Oms) this.A05;
                try {
                    AbstractC93683gq.A01(obj);
                    c49631rz3.A00 = obj;
                    c6w85 = (C6W8) c49631rz4.A00;
                    if (c6w85 != null) {
                    }
                    c49631rz3 = c49631rz4;
                } catch (C7P7 unused3) {
                    c49631rz3 = c49631rz4;
                    mutableState = this.A06;
                    Function1 function18 = this.A0A;
                    synchronized (mutableState) {
                        C2ZM c2zm6 = (C2ZM) mutableState.getValue();
                        if (c2zm6 != null && function18 != null) {
                            A00(c6w8, c2zm6, function18);
                        }
                    }
                    this.A05 = A0v;
                    this.A02 = c49631rz3;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = j;
                    this.A00 = 3;
                    break;
                }
                obj2 = c49631rz3.A00;
                if (obj2 != null) {
                }
                return C11C.A00;
            case 3:
                j = this.A01;
                c49631rz3 = (C49631rz) this.A02;
                A0v = AnonymousClass239.A0v(this.A05, obj);
                obj2 = c49631rz3.A00;
                if (obj2 != null) {
                }
                return C11C.A00;
            case 4:
                j = this.A01;
                c49631rz3 = (C49631rz) this.A02;
                A0v = AnonymousClass239.A0v(this.A05, obj);
                c6w84 = (C6W8) obj;
                if (c6w84 != null) {
                }
                break;
            case 5:
                c49631rz = (C49631rz) this.A02;
                c49631rz2 = (C49631rz) this.A05;
                AbstractC93683gq.A01(obj);
                c49631rz.A00 = obj;
                obj3 = c49631rz2.A00;
                if (obj3 != null) {
                }
                return C11C.A00;
            case 6:
                c49631rz2 = (C49631rz) this.A04;
                c49631rz5 = (C49631rz) this.A03;
                c6w82 = (C6W8) this.A02;
                A0v = (InterfaceC63219Oms) this.A05;
                try {
                    AbstractC93683gq.A01(obj);
                    c49631rz2.A00 = obj;
                    c6w83 = (C6W8) c49631rz5.A00;
                    if (c6w83 != null) {
                    }
                } catch (C7P7 unused4) {
                    c49631rz2 = c49631rz5;
                    mutableState2 = this.A06;
                    Function1 function172 = this.A0A;
                    synchronized (mutableState2) {
                    }
                }
                c49631rz2 = c49631rz5;
                obj3 = c49631rz2.A00;
                if (obj3 != null) {
                }
                return C11C.A00;
            default:
                c49631rz5 = (C49631rz) this.A05;
                AbstractC93683gq.A01(obj);
                c49631rz2 = c49631rz5;
                obj3 = c49631rz2.A00;
                if (obj3 != null) {
                }
                return C11C.A00;
        }
    }
}
