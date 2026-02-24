.class public final LX/20J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZO;


# direct methods
.method public constructor <init>(LX/1ZO;)V
    .locals 0

    iput-object p1, p0, LX/20J;->A00:LX/1ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/20J;->A00:LX/1ZO;

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/DbY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/DbY;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/DbY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/20J;->A00:LX/1ZO;

    iget-object v0, v2, LX/1ZO;->A0d:LX/FXN;

    iget-object v1, v0, LX/FXN;->A00:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ZO;->A0a:LX/Ges;

    iget-object v0, v0, LX/Ges;->A0B:LX/EJN;

    iput-boolean p1, v0, LX/EJN;->A0A:Z

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    iget-object v1, v2, LX/1ZO;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
