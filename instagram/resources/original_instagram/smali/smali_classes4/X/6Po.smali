.class public final LX/6Po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/6Pn;->A0C:LX/6Pp;

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    sput-object v0, LX/6Pn;->A0F:Ljava/lang/String;

    sput-object v0, LX/6Pn;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX/07v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07v;->A07()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/K3t;

    invoke-direct {v0}, LX/K3t;-><init>()V

    invoke-virtual {v0, p1, p0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Jnr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    sput-boolean v3, LX/6Pn;->A0J:Z

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/6Pn;->A0F:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Pn;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x2c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v10, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v4, LX/6Pn;->A0C:LX/6Pp;

    move-object v5, p1

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/6Pn;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "profile_picture_updated"

    const-string v7, "photo_editing"

    invoke-static/range {v4 .. v10}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v2

    sget-object v1, LX/6Pn;->A0D:LX/BCA;

    if-eqz v1, :cond_4

    sget-object v0, LX/BCA;->A07:LX/BCA;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/BCA;->A08:LX/BCA;

    if-ne v1, v0, :cond_4

    :cond_3
    if-nez p2, :cond_6

    sget-object v0, LX/BCK;->A0S:LX/BCK;

    invoke-virtual {v2, v0, v1, v9}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Jnr;->GPB()V

    :cond_5
    invoke-static {}, LX/6Po;->A00()V

    return-void

    :cond_6
    sget-object v0, LX/BCK;->A0R:LX/BCK;

    invoke-virtual {v2, v0, v1, p2}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/2wh;

    invoke-direct {v2}, LX/2wh;-><init>()V

    const/16 v0, 0x331

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, p1, v0}, LX/O2l;->A00(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    const/4 p0, 0x0

    const v1, 0x706f530f

    const/4 v2, 0x1

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;LX/G6p;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string/jumbo v0, "remove_current_photo"

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    sget-object v2, LX/6Pn;->A0C:LX/6Pp;

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v6, LX/6Pn;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo_editing"

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, LX/O2l;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
