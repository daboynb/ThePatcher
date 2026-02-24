.class public final LX/WFY;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:LX/Mmk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mmk;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/WFY;->A00:LX/Mmk;

    iput-object p2, p0, LX/WFY;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/WFY;->A00:LX/Mmk;

    iget-object v1, v0, LX/Mmk;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Mmk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WFY;->A01:Ljava/lang/String;

    sget-object v3, LX/43y;->A0L:LX/43y;

    const/4 v5, 0x0

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method
