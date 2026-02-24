.class public final LX/Kmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final synthetic A00:LX/92k;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/92k;LX/2a5;Z)V
    .locals 0

    iput-object p1, p0, LX/Kmz;->A00:LX/92k;

    iput-boolean p3, p0, LX/Kmz;->A02:Z

    iput-object p2, p0, LX/Kmz;->A01:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 2

    iget-object v1, p0, LX/Kmz;->A00:LX/92k;

    iget-boolean v0, p0, LX/Kmz;->A02:Z

    invoke-static {v1, v0}, LX/92k;->A01(LX/92k;Z)V

    invoke-static {v1}, LX/92k;->A00(LX/92k;)V

    return-void
.end method

.method public final ESe()V
    .locals 8

    iget-object v1, p0, LX/Kmz;->A00:LX/92k;

    iget-boolean v0, p0, LX/Kmz;->A02:Z

    invoke-static {v1, v0}, LX/92k;->A02(LX/92k;Z)V

    iget-object v2, v1, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kmz;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
