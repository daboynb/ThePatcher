.class public final LX/KFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/das;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/KFF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KFF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/KFF;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/KFF;->A03:LX/4vm;

    iput-boolean p7, p0, LX/KFF;->A06:Z

    iput-object p5, p0, LX/KFF;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/KFF;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Ljava/util/List;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/KFF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KFF;->A00:Landroid/app/Activity;

    iget-object v14, v2, LX/KFF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/KFF;->A03:LX/4vm;

    iget-boolean v1, v2, LX/KFF;->A06:Z

    iget-object v4, v2, LX/KFF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v3, v2, LX/KFF;->A04:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "ReelMemoriesShareHelper"

    const/4 v8, 0x0

    move-object v9, v8

    move v13, v11

    invoke-static/range {v5 .. v13}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v0

    new-instance v12, LX/EHx;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/EHx;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v12, LX/IpC;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/IpC;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v12, v1, v0}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
