.class public final LX/6ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/Lvg;

.field public final A05:LX/dkm;

.field public final A06:LX/Dpm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lvg;LX/dkm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6ZZ;->A04:LX/Lvg;

    iput-object p3, p0, LX/6ZZ;->A03:LX/Eul;

    iput-object p2, p0, LX/6ZZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6ZZ;->A05:LX/dkm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6ZZ;->A00:Landroid/app/Activity;

    check-cast p1, LX/Dpm;

    iput-object p1, p0, LX/6ZZ;->A06:LX/Dpm;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/6ZZ;->A01:LX/4aS;

    return-void
.end method

.method public static final A00(LX/Jpl;LX/6ZZ;II)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v7, v3, LX/6ZZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v11, LX/1GO;->A03:LX/1GO;

    :goto_0
    sget-object v4, LX/EVg;->A00:LX/EVg;

    iget-object v9, v3, LX/6ZZ;->A03:LX/Eul;

    iget-object v5, v3, LX/6ZZ;->A00:Landroid/app/Activity;

    iget-object v13, v3, LX/6ZZ;->A05:LX/dkm;

    const/4 v0, 0x0

    new-instance v10, LX/DdP;

    invoke-direct {v10, v0, v11, v3}, LX/DdP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 p1, -0x1

    move/from16 p0, p2

    move/from16 v17, p3

    move-object v6, v5

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v4 .. v19}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "StorySaveMediaDelegate"

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0, v2}, LX/NKV;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/6ZZ;->A01:LX/4aS;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/RXG;->A00(LX/Rui;)LX/UBG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/6ZZ;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_0
    sget-object v11, LX/1GO;->A04:LX/1GO;

    goto :goto_0
.end method


# virtual methods
.method public final D6t()LX/WBE;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ddk;

    invoke-direct {v0, p0, v1}, LX/Ddk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v5, p2, LX/3vR;->A06:I

    invoke-virtual {p2}, LX/3vR;->A0A()V

    iget-object v2, p0, LX/6ZZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    move v6, p5

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cdb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ZZ;->A04:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/6ZZ;->A00:Landroid/app/Activity;

    new-instance v1, LX/SLO;

    invoke-direct {v1, v0, v2, p3}, LX/SLO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBE;)V

    const/4 v0, 0x4

    new-instance v2, LX/Kak;

    invoke-direct {v2, p0, v0}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/SLO;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Jpl;LX/3vR;II)V

    return-void

    :cond_0
    invoke-static {p1, p0, v5, p5}, LX/6ZZ;->A00(LX/Jpl;LX/6ZZ;II)V

    return-void
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 19

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6ZZ;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const-string v6, "long_press"

    sget-object v13, LX/Tg0;->A00:LX/Tg0;

    iget-object v7, v3, LX/6ZZ;->A03:LX/Eul;

    iget-object v14, v3, LX/6ZZ;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v11, p3

    move/from16 v18, v11

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/Tg0;->A07(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;I)V

    iget-object v1, v3, LX/6ZZ;->A04:LX/Lvg;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v9, v3, LX/6ZZ;->A05:LX/dkm;

    iget-object v8, v14, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/Eul;->Dja()Z

    move-result v5

    invoke-interface {v7}, LX/Eul;->Deb()Z

    move-result v4

    instance-of v1, v7, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v7, LX/0rY;

    invoke-interface {v15}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_1
    new-instance v7, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v7, v0, v13, v5, v4}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/6rR;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/JVR;

    invoke-direct {v4}, LX/JVR;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    invoke-interface {v15}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    iget v0, v12, LX/3vR;->A06:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/In2;

    invoke-direct {v0, v3, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    invoke-virtual {v2, v4}, LX/2lR;->A0S(LX/Yaw;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v3, LX/6ZZ;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method
