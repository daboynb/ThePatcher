.class public final LX/KTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKe;


# direct methods
.method public constructor <init>(LX/FKe;)V
    .locals 0

    iput-object p1, p0, LX/KTD;->A00:LX/FKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/KTD;->A00:LX/FKe;

    invoke-virtual {v7}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x3b

    new-instance v5, LX/25O;

    invoke-direct {v5, v7, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v8, LX/25O;

    invoke-direct {v8, v7, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/QB9;

    invoke-direct {v4, v7, v0}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/C5n;

    invoke-direct {v6}, LX/C5n;-><init>()V

    invoke-static {v9}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v9}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-object v6, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v1, v3}, LX/153;->A1X(LX/AeV;Z)V

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iput-object v5, v6, LX/C5n;->A01:LX/AeZ;

    new-instance v0, LX/GvZ;

    invoke-direct {v0, v8}, LX/GvZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/C5n;->A02:LX/GvZ;

    new-instance v0, LX/Gvr;

    invoke-direct {v0, v4}, LX/Gvr;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/C5n;->A03:LX/Gvr;

    invoke-static {v9}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadPrivacyNuxFragment"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/HFr;->A00:I

    iput v0, v6, LX/C5n;->A00:I

    invoke-static {v7, v6, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    invoke-static {v7}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    invoke-virtual {v0}, LX/H3x;->A0C()V

    return-void
.end method
