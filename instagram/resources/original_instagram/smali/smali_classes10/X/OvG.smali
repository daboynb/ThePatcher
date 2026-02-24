.class public final LX/OvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaS;


# instance fields
.field public final synthetic A00:LX/ERt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OvG;->A00:LX/ERt;

    iput-object p2, p0, LX/OvG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OvG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OvG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 13

    iget-object v3, p0, LX/OvG;->A00:LX/ERt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v3, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/ERt;->A08:LX/OGu;

    if-nez v2, :cond_1

    const-string v0, "dataFetcher"

    goto :goto_0

    :cond_1
    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OvG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/OvG;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/OvG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/B0U;->A05:Ljava/lang/String;

    :cond_2
    const/4 v11, 0x0

    const-string v10, "ig_boost"

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/OlH;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
