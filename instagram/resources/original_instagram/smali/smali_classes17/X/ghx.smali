.class public final LX/ghx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaS;


# instance fields
.field public final synthetic A00:LX/ghu;


# direct methods
.method public constructor <init>(LX/ghu;)V
    .locals 0

    iput-object p1, p0, LX/ghx;->A00:LX/ghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGn(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    iget-object v0, p0, LX/ghx;->A00:LX/ghu;

    iget-object v6, v0, LX/ghu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/43y;->A0O:LX/43y;

    new-instance v4, LX/SGj;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    const-string v0, "ar_ads_camera"

    iput-object v0, v4, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method
