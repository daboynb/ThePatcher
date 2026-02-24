.class public final LX/Nji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oji;
.implements LX/Ogc;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ofo;

.field public A04:LX/Lgl;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/1QA;

.field public A07:LX/IDL;

.field public A08:Landroid/view/View;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/Nji;->A07:LX/IDL;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, LX/IDL;->A07()V

    iget-object v5, p0, LX/Nji;->A07:LX/IDL;

    if-eqz v5, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/IDL;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A00()V

    :cond_0
    invoke-virtual {v5, v1}, LX/IDL;->A09(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/IDL;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IDM;

    iget-object v0, v5, LX/IDL;->A0M:LX/Ogc;

    invoke-interface {v0, v3}, LX/Ogc;->B6y(LX/IDM;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/IDL;->A0A:LX/0ee;

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v7}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    :cond_1
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/IDL;->A00(LX/IDL;LX/IDM;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/IDL;->A00:LX/CW0;

    iget-object v0, v5, LX/IDL;->A0K:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Enh()V

    iget-object v0, v5, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    :cond_3
    iput-boolean v4, v5, LX/IDL;->A04:Z

    :cond_4
    return-void
.end method

.method public final A01(LX/6m9;)V
    .locals 23

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio browser opened from deprecated controller for musicProduct: "

    move-object/from16 v6, p1

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicPrecaptureSearchController"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Nji;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Nji;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/Nji;->A08:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06002e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Nji;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v10, LX/Nji;->A01:LX/0ee;

    iget-object v7, v10, LX/Nji;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/Nji;->A04:LX/Lgl;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v10, LX/Nji;->A06:LX/1QA;

    sget-object v13, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    sget-object v3, LX/Ekr;->A0F:LX/Ekr;

    sget-object v8, LX/52Y;->A06:LX/52Y;

    new-instance v0, LX/IDL;

    move-object v11, v10

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v0 .. v22}, LX/IDL;-><init>(Landroid/view/View;LX/0ee;LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;LX/1QA;LX/Oji;LX/Ogc;LX/2lV;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v10, LX/Nji;->A07:LX/IDL;

    :cond_1
    iget-object v0, v10, LX/Nji;->A07:LX/IDL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IDL;->A07()V

    iget-object v1, v10, LX/Nji;->A07:LX/IDL;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/IDL;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B6y(LX/IDM;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicPrecaptureSearchController"

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bjv(LX/IDM;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f0b295e

    return v0

    :cond_1
    const v0, 0x7f0b295d

    return v0
.end method

.method public final Ecp(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final Enh()V
    .locals 0

    return-void
.end method

.method public final Eni()V
    .locals 1

    iget-object v0, p0, LX/Nji;->A03:LX/Ofo;

    invoke-interface {v0}, LX/Ofo;->Eni()V

    return-void
.end method

.method public final Enj()V
    .locals 0

    return-void
.end method

.method public final Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nji;->A03:LX/Ofo;

    invoke-interface {v0, p1}, LX/Ofo;->FJH(LX/IGn;)V

    return-void
.end method
