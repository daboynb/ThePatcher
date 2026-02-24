.class public final LX/IEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/0sQ;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ftr;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ftr;LX/2a5;Z)V
    .locals 0

    iput-object p6, p0, LX/IEJ;->A05:LX/Ftr;

    iput-object p7, p0, LX/IEJ;->A06:LX/2a5;

    iput-object p1, p0, LX/IEJ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/IEJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IEJ;->A02:LX/0sQ;

    iput-object p2, p0, LX/IEJ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/IEJ;->A03:LX/9Tv;

    iput-boolean p8, p0, LX/IEJ;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x163cdc41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/IEJ;->A05:LX/Ftr;

    iget-object v10, v2, LX/IEJ;->A06:LX/2a5;

    iget-object v4, v2, LX/IEJ;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/IEJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/IEJ;->A02:LX/0sQ;

    iget-object v5, v2, LX/IEJ;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v7, v2, LX/IEJ;->A03:LX/9Tv;

    invoke-static {v10}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DYO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/lit8 v11, v1, 0x1

    invoke-static {v4, v9, v11}, LX/HIr;->A01(Landroid/content/Context;LX/Ftr;Z)V

    iget-object v1, v9, LX/Ftr;->A01:Landroid/view/View;

    new-instance v3, LX/IEJ;

    invoke-direct/range {v3 .. v11}, LX/IEJ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ftr;LX/2a5;Z)V

    invoke-static {v3, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v17, 0x0

    new-instance v13, LX/0oH;

    invoke-direct {v13, v4, v5}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-boolean v1, v2, LX/IEJ;->A07:Z

    xor-int/lit8 v16, v1, 0x1

    new-instance v14, LX/Gz9;

    invoke-direct {v14, v4, v9, v10}, LX/Gz9;-><init>(Landroid/content/Context;LX/Ftr;LX/2a5;)V

    move-object v11, v6

    move-object v12, v7

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, LX/0sQ;->A02(LX/9Tv;LX/Ia2;LX/Gz9;LX/2a5;Z)V

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v8}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v15

    invoke-static {}, LX/011;->A0i()V

    if-eqz v16, :cond_0

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object v14, v10

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v19}, LX/A61;->A00(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, 0x78c2fb1f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object v14, v10

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v19}, LX/A61;->A01(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
