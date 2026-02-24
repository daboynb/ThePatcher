.class public final LX/Uwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K4D;


# direct methods
.method public constructor <init>(LX/K4D;)V
    .locals 0

    iput-object p1, p0, LX/Uwm;->A00:LX/K4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Uwm;->A00:LX/K4D;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/K4D;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1U:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AeV;->A0l:Z

    const/4 v1, 0x2

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v6, v3, v7}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/K4d;

    invoke-direct {v0}, LX/K4d;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v4

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v2, LX/BxF;

    invoke-direct/range {v2 .. v9}, LX/BxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
