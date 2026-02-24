.class public final LX/KOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Nq8;

.field public final synthetic A04:LX/ZBz;

.field public final synthetic A05:LX/Rjz;

.field public final synthetic A06:LX/Rmy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq8;LX/ZBz;LX/Rjz;LX/Rmy;)V
    .locals 0

    iput-object p3, p0, LX/KOg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KOg;->A03:LX/Nq8;

    iput-object p5, p0, LX/KOg;->A04:LX/ZBz;

    iput-object p1, p0, LX/KOg;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/KOg;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/KOg;->A06:LX/Rmy;

    iput-object p6, p0, LX/KOg;->A05:LX/Rjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKY(IZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v9, v1, LX/KOg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/KOg;->A03:LX/Nq8;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/KOg;->A04:LX/ZBz;

    move/from16 v13, p1

    invoke-static {v9, v4, v0, v13}, LX/ZHf;->A04(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    move/from16 v15, p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v1, LX/KOg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, LX/KOg;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/KOg;->A06:LX/Rmy;

    iget-object v10, v1, LX/KOg;->A05:LX/Rjz;

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, LX/NCe;->DdB()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v15}, LX/OHu;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Rjz;LX/Rmy;Ljava/util/List;IZZ)V

    invoke-interface {v3}, LX/NBd;->By3()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v9}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v5

    if-nez v2, :cond_4

    const-class v0, LX/5AK;

    invoke-static {v9, v0, v1}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v6

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/5AK;

    invoke-direct {v3, v6}, LX/B8m;-><init>(LX/7De;)V

    iput-object v2, v3, LX/5AK;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/5AK;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5AK;->A04:Ljava/lang/String;

    iput v13, v3, LX/5AK;->A00:I

    iput-object v4, v3, LX/5AK;->A01:LX/ZBz;

    :goto_0
    invoke-virtual {v5, v3}, LX/4xi;->A0A(LX/B8m;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    :cond_3
    invoke-static {v8, v9, v13}, LX/OHu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_4
    const-class v0, LX/4zr;

    invoke-static {v9, v0, v1}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/4zr;

    invoke-direct {v3, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v1, v3, LX/4zr;->A02:Ljava/lang/String;

    iput-boolean v14, v3, LX/4zr;->A03:Z

    iput-object v4, v3, LX/4zr;->A00:LX/ZBz;

    iput-object v0, v3, LX/4zr;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/KOg;->A06:LX/Rmy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rmy;->onCancel()V

    :cond_0
    iget-object v3, p0, LX/KOg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KOg;->A03:LX/Nq8;

    invoke-interface {v1}, LX/NCe;->DdB()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KOg;->A04:LX/ZBz;

    invoke-static {v3, v0, v1, v2}, LX/ZHf;->A08(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V

    return-void
.end method
