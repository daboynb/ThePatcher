.class public final LX/KP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogr;


# instance fields
.field public final synthetic A00:LX/Icu;


# direct methods
.method public constructor <init>(LX/Icu;)V
    .locals 0

    iput-object p1, p0, LX/KP0;->A00:LX/Icu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/KP0;->A00:LX/Icu;

    invoke-virtual {v0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 8

    iget-object v7, p0, LX/KP0;->A00:LX/Icu;

    iget-object v0, v7, LX/Icu;->A02:LX/IdT;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/IdT;->A02:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v0, v7, LX/Icu;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/Icu;->A02:LX/IdT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IdT;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v6}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v7, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
