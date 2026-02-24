.class public final LX/RCQ;
.super LX/9mb;
.source ""


# static fields
.field public static final A0E:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/8vg;

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/7bB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/YBa;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;
    .locals 3

    if-eq p1, p2, :cond_0

    invoke-static {p1, p2}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    new-instance v0, LX/ZIg;

    invoke-direct {v0, p0}, LX/ZIg;-><init>(Landroid/widget/SeekBar;)V

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

.method public static final A01(LX/8vg;LX/RCQ;)Z
    .locals 3

    iget-object v0, p0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/RCQ;->A02:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v1

    iget-object v0, p1, LX/RCQ;->A04:LX/7bB;

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
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    const-string v6, "TRANS_KEY_CLIPS_ATTACHED_SCRUBBER"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {p1, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v0, p0, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c000d4861L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Zmf;

    invoke-direct {v1, v3}, LX/Zmf;-><init>(Z)V

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v2

    sget-object v4, LX/Zpu;->A00:LX/Zpu;

    new-instance v1, LX/7o5;

    invoke-direct {v1, v3}, LX/7o5;-><init>(I)V

    const/16 v0, 0x16

    invoke-static {v7, v8, p0, p1, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    iget-boolean v0, p0, LX/RCQ;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v2, v1, v0, v5}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/Zme;

    invoke-direct {v1, v3}, LX/Zme;-><init>(Z)V

    goto :goto_0
.end method
