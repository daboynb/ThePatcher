package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.8aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C216988aE extends ContextWrapper {
    public static int A01 = 1;
    public static boolean A02;
    public static boolean A03;
    public final AbstractC29070BQc A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C216988aE(Context context) {
        super(context);
        D1F.A12(context, 0);
        AbstractC50101sk A00 = AbstractC50101sk.A00();
        D1F.A0k(A00);
        C105533zx A022 = A00.A02(context);
        D1F.A0k(A022);
        this.A00 = A022;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createConfigurationContext(Configuration configuration) {
        D1F.A12(configuration, 0);
        Context createConfigurationContext = super.createConfigurationContext(configuration);
        if ((createConfigurationContext instanceof C216988aE) || (createConfigurationContext instanceof InterfaceC70059Rac)) {
            return createConfigurationContext;
        }
        if (createConfigurationContext != null) {
            return new C216988aE(createConfigurationContext);
        }
        D1F.A10(createConfigurationContext);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        C213208Ma c213208Ma;
        D1F.A12(str, 0);
        if (!"layout_inflater".equals(str)) {
            return this.A00.A0X(new C0EI(this, str));
        }
        C49631rz c49631rz = new C49631rz();
        c49631rz.A00 = LayoutInflater.from(getBaseContext());
        final boolean booleanValue = ((Boolean) AbstractC70572kf.A02.A03.invoke()).booleanValue();
        if (!A03 || !(((LayoutInflater) c49631rz.A00).getContext() instanceof InterfaceC70059Rac)) {
            if (booleanValue) {
                Object obj = c49631rz.A00;
                D1F.A0j(obj);
                Context context = ((LayoutInflater) c49631rz.A00).getContext();
                D1F.A0k(context);
                c213208Ma = new C213208Ma(context, (LayoutInflater) obj, true, true);
            }
            if (!(((LayoutInflater) c49631rz.A00).getContext() instanceof C216988aE) && !(((LayoutInflater) c49631rz.A00).getContext() instanceof InterfaceC70059Rac)) {
                LayoutInflater layoutInflater = (LayoutInflater) c49631rz.A00;
                Context context2 = layoutInflater.getContext();
                D1F.A0k(context2);
                c49631rz.A00 = layoutInflater.cloneInContext(new C216988aE(context2));
            }
            Object obj2 = c49631rz.A00;
            D1F.A0j(obj2);
            return obj2;
        }
        Object obj3 = c49631rz.A00;
        D1F.A0j(obj3);
        final LayoutInflater layoutInflater2 = (LayoutInflater) obj3;
        final Context context3 = ((LayoutInflater) c49631rz.A00).getContext();
        D1F.A0k(context3);
        final boolean z = A02;
        final int i = A01;
        final AnonymousClass389 anonymousClass389 = new AnonymousClass389(c49631rz, 28);
        c213208Ma = new C213208Ma(context3, layoutInflater2, anonymousClass389, i, booleanValue, z) { // from class: X.9Yb
            public int A00;
            public LayoutInflater A01;
            public Function0 A02;
            public boolean A03;
            public boolean A04;

            {
                D1F.A0y(layoutInflater2);
                D1F.A0t(anonymousClass389);
                this.A01 = layoutInflater2;
                this.A04 = booleanValue;
                this.A03 = z;
                this.A00 = i;
                this.A02 = anonymousClass389;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [X.8Ma, X.9Yb, android.view.LayoutInflater] */
            @Override // p000X.C213208Ma, android.view.LayoutInflater
            public final LayoutInflater cloneInContext(Context context4) {
                D1F.A0y(context4);
                LayoutInflater cloneInContext = this.A01.cloneInContext(context4);
                D1F.A0k(cloneInContext);
                boolean z2 = this.A04;
                boolean z3 = this.A03;
                int i2 = this.A00;
                Function0 function0 = this.A02;
                D1F.A0t(function0);
                ?? c241819Yb = 
                /*  JADX ERROR: Method code generation error
                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0058: CONSTRUCTOR (r4v2 'c213208Ma' X.8Ma) = 
                      (r5v0 'context3' android.content.Context A[DONT_INLINE])
                      (r6v1 'layoutInflater2' android.view.LayoutInflater A[DONT_INLINE])
                      (r7v0 'anonymousClass389' X.389 A[DONT_INLINE])
                      (r8v0 'i' int A[DONT_INLINE])
                      (r9v0 'booleanValue' boolean A[DONT_INLINE])
                      (r10v0 'z' boolean A[DONT_INLINE])
                     A[MD:(android.content.Context, android.view.LayoutInflater, kotlin.jvm.functions.Function0, int, boolean, boolean):void (m)] (LINE:88) call: X.9Yb.<init>(android.content.Context, android.view.LayoutInflater, kotlin.jvm.functions.Function0, int, boolean, boolean):void type: CONSTRUCTOR in method: X.8aE.getSystemService(java.lang.String):java.lang.Object, file: classes.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Method generation error
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:338)
                    	... 5 more
                    Caused by: jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0019: CONSTRUCTOR (r1v0 'c241819Yb' ?? I:X.8Ma) = 
                      (r7v0 'context4' android.content.Context)
                      (r5v0 'cloneInContext' android.view.LayoutInflater)
                      (r3v0 'z3' boolean)
                      (r4v0 'z2' boolean)
                     A[DECLARE_VAR, MD:(android.content.Context, android.view.LayoutInflater, boolean, boolean):void (m)] call: X.9Yb.<init>(android.content.Context, android.view.LayoutInflater, boolean, boolean):void type: CONSTRUCTOR in method: X.9Yb.cloneInContext(android.content.Context):android.view.LayoutInflater, file: classes3.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	... 5 more
                    Caused by: jadx.core.utils.exceptions.CodegenException: Anonymous inner class unlimited recursion detected. Convert class to inner: X.9Yb
                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:813)
                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                    	... 15 more
                    */
                /*
                    this = this;
                    r0 = 0
                    p000X.D1F.A12(r12, r0)
                    java.lang.String r0 = "layout_inflater"
                    boolean r0 = r0.equals(r12)
                    if (r0 == 0) goto Lac
                    X.1rz r3 = new X.1rz
                    r3.<init>()
                    android.content.Context r0 = r11.getBaseContext()
                    android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                    r3.A00 = r0
                    X.2kg r0 = p000X.AbstractC70572kf.A02
                    kotlin.jvm.functions.Function0 r0 = r0.A03
                    java.lang.Object r0 = r0.invoke()
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r9 = r0.booleanValue()
                    boolean r0 = p000X.C216988aE.A03
                    if (r0 == 0) goto L91
                    java.lang.Object r0 = r3.A00
                    android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
                    android.content.Context r0 = r0.getContext()
                    boolean r0 = r0 instanceof p000X.InterfaceC70059Rac
                    if (r0 == 0) goto L91
                    java.lang.Object r6 = r3.A00
                    p000X.D1F.A0j(r6)
                    android.view.LayoutInflater r6 = (android.view.LayoutInflater) r6
                    java.lang.Object r0 = r3.A00
                    android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
                    android.content.Context r5 = r0.getContext()
                    p000X.D1F.A0k(r5)
                    boolean r10 = p000X.C216988aE.A02
                    int r8 = p000X.C216988aE.A01
                    r0 = 28
                    X.389 r7 = new X.389
                    r7.<init>(r3, r0)
                    X.9Yb r4 = new X.9Yb
                    r4.<init>(r5, r6, r7, r8, r9, r10)
                L5b:
                    r3.A00 = r4
                L5d:
                    java.lang.Object r0 = r3.A00
                    android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
                    android.content.Context r0 = r0.getContext()
                    boolean r0 = r0 instanceof p000X.C216988aE
                    if (r0 != 0) goto L8b
                    java.lang.Object r0 = r3.A00
                    android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
                    android.content.Context r0 = r0.getContext()
                    boolean r0 = r0 instanceof p000X.InterfaceC70059Rac
                    if (r0 != 0) goto L8b
                    java.lang.Object r2 = r3.A00
                    android.view.LayoutInflater r2 = (android.view.LayoutInflater) r2
                    android.content.Context r1 = r2.getContext()
                    p000X.D1F.A0k(r1)
                    X.8aE r0 = new X.8aE
                    r0.<init>(r1)
                    android.view.LayoutInflater r0 = r2.cloneInContext(r0)
                    r3.A00 = r0
                L8b:
                    java.lang.Object r0 = r3.A00
                    p000X.D1F.A0j(r0)
                    return r0
                L91:
                    if (r9 == 0) goto L5d
                    java.lang.Object r2 = r3.A00
                    p000X.D1F.A0j(r2)
                    android.view.LayoutInflater r2 = (android.view.LayoutInflater) r2
                    java.lang.Object r0 = r3.A00
                    android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
                    android.content.Context r1 = r0.getContext()
                    p000X.D1F.A0k(r1)
                    r0 = 1
                    X.8Ma r4 = new X.8Ma
                    r4.<init>(r1, r2, r0, r0)
                    goto L5b
                Lac:
                    X.BQc r1 = r11.A00
                    X.0EI r0 = new X.0EI
                    r0.<init>(r11, r12)
                    java.lang.Object r0 = r1.A0X(r0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C216988aE.getSystemService(java.lang.String):java.lang.Object");
            }

            @Override // android.content.ContextWrapper, android.content.Context
            public final Resources getResources() {
                return this.A00;
            }
        }
