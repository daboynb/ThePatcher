.class public final LX/IXY;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/O1e;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/IXY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IXY;->A01:LX/O1e;

    iput-object p4, p0, LX/IXY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/IXY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/IXY;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/IXY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    iget-object v0, p0, LX/IXY;->A01:LX/O1e;

    iget-object v1, v0, LX/O1e;->A01:LX/JK9;

    iget-object v0, p0, LX/IXY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v2, p0, LX/IXY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/IXY;->A04:Ljava/lang/String;

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v2, v3, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "promote"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method
