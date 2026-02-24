.class public final LX/KYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/FKe;


# direct methods
.method public constructor <init>(LX/6xS;LX/FKe;)V
    .locals 0

    iput-object p1, p0, LX/KYw;->A00:LX/6xS;

    iput-object p2, p0, LX/KYw;->A01:LX/FKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/KYw;->A01:LX/FKe;

    invoke-virtual {v6}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x3d

    new-instance v3, LX/25O;

    invoke-direct {v3, v6, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/25O;

    invoke-direct {v2, v6, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/C4o;

    invoke-direct {v8}, LX/C4o;-><init>()V

    invoke-static {v9}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v8, LX/C4o;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v8, v1, LX/AeV;->A0U:LX/Lvr;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/153;->A1X(LX/AeV;Z)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iput-object v5, v8, LX/C4o;->A01:LX/AeZ;

    new-instance v0, LX/GvT;

    invoke-direct {v0, v2}, LX/GvT;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/C4o;->A02:LX/GvT;

    invoke-static {v9}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioFiltersPrivacyNuxFragment"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/HFr;->A00:I

    iput v0, v8, LX/C4o;->A00:I

    invoke-static {v6, v8, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    invoke-static {v9}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v3

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v6}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    invoke-virtual {v0}, LX/H3x;->A0C()V

    return-void
.end method
