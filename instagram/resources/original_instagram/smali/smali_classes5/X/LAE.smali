.class public final LX/LAE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/LAE;->$t:I

    iput-object p1, p0, LX/LAE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LAE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LAE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LAE;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/LAE;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/LAE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LAE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/LAE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LAE;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LAE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v6, p0, LX/LAE;->A04:Z

    new-instance v1, LX/Nhr;

    invoke-direct/range {v1 .. v6}, LX/Nhr;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v1}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/LAE;->A04:Z

    iget-object v3, p0, LX/LAE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lpm;

    sget-object v1, LX/9RM;->A05:LX/9RM;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/LAE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KW;

    invoke-interface {v3, v0, v1, v2}, LX/Lpm;->DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/LAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/9QW;

    sget-object v0, LX/9RG;->A02:LX/9RG;

    invoke-virtual {v1, v0, v2}, LX/9QW;->A01(LX/9RG;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, LX/Lpm;->DGs(LX/9RM;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/2cW;

    iget-object v0, v0, LX/2cW;->A00:LX/2d2;

    iget-object v1, p0, LX/LAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9x;

    iget-object v3, p0, LX/LAE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LAE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/LAE;->A04:Z

    invoke-static/range {v0 .. v5}, LX/9sE;->A00(LX/2d2;LX/A9x;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
