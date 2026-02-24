.class public final LX/Nky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public final synthetic A00:LX/GMk;


# direct methods
.method public constructor <init>(LX/GMk;)V
    .locals 0

    iput-object p1, p0, LX/Nky;->A00:LX/GMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E60(LX/4Mv;)V
    .locals 0

    return-void
.end method

.method public final synthetic EA1()V
    .locals 0

    return-void
.end method

.method public final synthetic EDG(LX/9fw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EDH(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final EK9(LX/9fw;)V
    .locals 3

    iget-object v0, p0, LX/Nky;->A00:LX/GMk;

    iget-object v2, v0, LX/GMk;->A08:LX/9fw;

    if-eqz v2, :cond_0

    iget v1, v0, LX/GMk;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic EMY(LX/9fw;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic ERG()V
    .locals 0

    return-void
.end method

.method public final synthetic ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EjB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ejt(LX/0FR;)V
    .locals 0

    return-void
.end method

.method public final Ev5(LX/9fw;)V
    .locals 3

    iget-object v2, p0, LX/Nky;->A00:LX/GMk;

    iget-boolean v0, v2, LX/GMk;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GMk;->A05:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v2, LX/GMk;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/GMk;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic Ev8(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6W(LX/9fw;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFI()V
    .locals 0

    return-void
.end method

.method public final synthetic FOF(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOG(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FON(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOd()V
    .locals 0

    return-void
.end method

.method public final synthetic FPT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FPf(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
