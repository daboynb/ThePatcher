.class public final LX/JZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JZs;->$t:I

    iput-object p3, p0, LX/JZs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JZs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/JZs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JZs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "MMC_PUBLISH_SCREEN_MESSAGING_ADD_AUDIO"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/JZs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JZs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p0, LX/JZs;->A00:Ljava/lang/Object;

    check-cast v2, LX/AH2;

    const/4 v1, 0x0

    new-instance v0, LX/05R;

    invoke-direct {v0, v2, v1, v1, v1}, LX/05R;-><init>(LX/AH2;ZZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/JZs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AQY;

    invoke-direct {v0, v3}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/JZs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "instagram_recommendations"

    invoke-static {v2, v3, v0, v1, v1}, LX/AQY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
