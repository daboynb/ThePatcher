.class public final LX/KbD;
.super LX/612;
.source ""


# instance fields
.field public final synthetic A00:LX/Kb5;


# direct methods
.method public constructor <init>(LX/Kb5;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/KbD;->A00:LX/Kb5;

    invoke-static {p1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/KbE;->A0C:LX/KbE;

    new-instance v5, LX/Puq;

    invoke-direct {v5}, LX/Puq;-><init>()V

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/612;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KbE;LX/Rhj;LX/Dpm;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/KbD;->A00:LX/Kb5;

    iget-object v1, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_0

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x531667bd

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
