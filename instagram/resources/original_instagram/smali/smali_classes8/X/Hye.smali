.class public final LX/Hye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NKz;

.field public final synthetic A01:LX/3Vx;

.field public final synthetic A02:LX/6v9;

.field public final synthetic A03:LX/Nq6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/NKz;LX/3Vx;LX/6v9;LX/Nq6;Z)V
    .locals 0

    iput-object p3, p0, LX/Hye;->A02:LX/6v9;

    iput-boolean p5, p0, LX/Hye;->A04:Z

    iput-object p2, p0, LX/Hye;->A01:LX/3Vx;

    iput-object p4, p0, LX/Hye;->A03:LX/Nq6;

    iput-object p1, p0, LX/Hye;->A00:LX/NKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hye;->A02:LX/6v9;

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, LX/Hye;->A04:Z

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    iget-object v2, v0, LX/Hye;->A01:LX/3Vx;

    iget-object v3, v2, LX/3Vx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hye;->A03:LX/Nq6;

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, LX/AMj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/Hye;->A01:LX/3Vx;

    iget-object v3, v2, LX/3Vx;->A02:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/Hye;->A03:LX/Nq6;

    invoke-interface {v3}, LX/NBd;->By3()I

    move-result v17

    invoke-interface {v3}, LX/NBF;->BiL()LX/2a4;

    move-result-object v5

    const-string v11, "direct_thread"

    const/4 v6, 0x0

    invoke-interface {v1}, LX/7o6;->DfB()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/ZBz;

    move-object v7, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v2, LX/3Vx;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/3Vx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/3Vx;->A01:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v4

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v1

    new-instance v11, LX/GxX;

    invoke-direct {v11, v2, v1}, LX/GxX;-><init>(ZI)V

    iget-object v2, v0, LX/Hye;->A00:LX/NKz;

    const/4 v1, 0x0

    new-instance v0, LX/boT;

    invoke-direct {v0, v2, v1}, LX/boT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v18}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void
.end method
