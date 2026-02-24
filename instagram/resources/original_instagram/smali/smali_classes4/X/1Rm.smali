.class public final LX/1Rm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1Qu;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Qu;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/1Rm;->A02:Z

    iput-object p1, p0, LX/1Rm;->A00:LX/1Qu;

    iput-boolean p3, p0, LX/1Rm;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1Rm;->A02:Z

    iget-object v7, p0, LX/1Rm;->A00:LX/1Qu;

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/1Qu;->A02:LX/Iio;

    iget-object v5, v7, LX/1Qu;->A01:LX/4vm;

    iget-object v4, v7, LX/1Qu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/1Qu;->A03:LX/1Fn;

    iget-boolean v2, p0, LX/1Rm;->A01:Z

    iget-object v0, v7, LX/1Qu;->A04:LX/1KB;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/8j2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8j2;->A00:LX/8us;

    iput-object v5, v1, LX/8j2;->A02:LX/4vm;

    iput-object v4, v1, LX/8j2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8j2;->A03:LX/1Fn;

    iput-boolean v2, v1, LX/8j2;->A05:Z

    iput-object v0, v1, LX/8j2;->A04:LX/1KB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/Iio;->FIp(LX/8j2;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v7, LX/1Qu;->A03:LX/1Fn;

    iget-boolean v0, v1, LX/1Fn;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1Fn;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, v7, LX/1Qu;->A04:LX/1KB;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
