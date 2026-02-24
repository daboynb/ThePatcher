.class public final LX/MI3;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static {v1, v11, v0, v10}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QDw;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v5, "bloks_video_component_binder"

    invoke-static {v0, v3, v2, v9, v5}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, v9, LX/QDw;->A00:LX/eaW;

    const/4 v8, 0x0

    invoke-virtual {v10, v1}, LX/C46;->A0W(Z)Z

    move-result v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string v4, ""

    invoke-virtual {v10}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v1, LX/2gX;

    invoke-direct {v1, v6, v4}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2gX;->A0A:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2gX;->A09:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v12

    new-instance v13, LX/2hL;

    invoke-direct {v13, v12, v5}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LX/WgF;

    invoke-direct/range {v8 .. v13}, LX/WgF;-><init>(LX/QDw;LX/C46;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/2hI;LX/2hL;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2gP;->A00(LX/2hL;)V

    return-object v2
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDw;

    iget-object v1, v0, LX/QDw;->A00:LX/eaW;

    if-eqz v1, :cond_0

    const-string v0, "view_unbound"

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/C46;->A0W(Z)Z

    move-result v1

    invoke-virtual {p2, v3}, LX/C46;->A0W(Z)Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/C46;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, LX/C46;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
