.class public final LX/2Hw;
.super LX/9mb;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/drawable/Drawable;

.field public static final A0E:LX/2IB;


# instance fields
.field public final A00:LX/8vg;

.field public final A01:LX/8vg;

.field public final A02:LX/8vg;

.field public final A03:LX/8vg;

.field public final A04:LX/7bB;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2IB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Hw;->A0E:LX/2IB;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/2Hw;->A03:LX/8vg;

    iput-object p2, p0, LX/2Hw;->A01:LX/8vg;

    iput-object p3, p0, LX/2Hw;->A02:LX/8vg;

    iput-object p7, p0, LX/2Hw;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/2Hw;->A0C:Z

    iput-boolean p9, p0, LX/2Hw;->A09:Z

    iput-boolean p10, p0, LX/2Hw;->A0B:Z

    iput-boolean p11, p0, LX/2Hw;->A07:Z

    iput-object p6, p0, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Hw;->A04:LX/7bB;

    iput-boolean p12, p0, LX/2Hw;->A08:Z

    iput-boolean p13, p0, LX/2Hw;->A0A:Z

    iput-object p4, p0, LX/2Hw;->A00:LX/8vg;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;
    .locals 3

    if-eq p1, p2, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/2IZ;

    invoke-direct {v0, p0}, LX/2IZ;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/Ozw;Z)V
    .locals 4

    const v0, 0x7f070273

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/8vg;LX/2Hw;)Z
    .locals 3

    iget-object v0, p0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2Hw;->A02:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v1

    iget-object v0, p1, LX/2Hw;->A04:LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    invoke-static {p0, v1, v2, v0}, LX/4aE;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    const-string v2, "TRANS_KEY_CLIPS_ATTACHED_SCRUBBER"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v12, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b3c000d4861L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/2IC;

    invoke-direct {v6, v4}, LX/2IC;-><init>(Z)V

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v5, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03J;

    invoke-direct/range {v4 .. v9}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v3, LX/2IE;->A00:LX/2IE;

    const/16 v1, 0x1d

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    new-instance v8, LX/AP1;

    invoke-direct/range {v8 .. v13}, LX/AP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/4rJ;->A02()J

    move-result-wide v18

    new-instance v14, LX/02W;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v5, v12, LX/4cQ;->A06:LX/2ir;

    iget-boolean v0, v13, LX/2Hw;->A07:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v5, v1, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3, v14}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_1
    new-instance v6, LX/B5l;

    invoke-direct {v6, v4}, LX/B5l;-><init>(Z)V

    goto :goto_0
.end method
