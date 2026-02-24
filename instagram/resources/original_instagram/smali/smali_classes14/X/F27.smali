.class public final LX/F27;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/261;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

.field public A06:Ljava/util/List;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;


# virtual methods
.method public final A0a(I)V
    .locals 15

    iget-object v2, p0, LX/F27;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9q;

    if-eqz v0, :cond_0

    check-cast v1, LX/H9q;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v12, v1, LX/H9q;->A09:Z

    iget-object v6, v1, LX/H9q;->A04:LX/I4X;

    iget-object v4, v1, LX/H9q;->A02:LX/QZV;

    iget-boolean v13, v1, LX/H9q;->A08:Z

    iget-object v5, v1, LX/H9q;->A03:LX/QZV;

    iget-object v7, v1, LX/H9q;->A05:LX/HXB;

    iget-boolean v14, v1, LX/H9q;->A0A:Z

    iget v10, v1, LX/H9q;->A01:I

    iget-object v9, v1, LX/H9q;->A07:Ljava/util/List;

    iget-object v8, v1, LX/H9q;->A06:Ljava/lang/String;

    invoke-static {v4, v5, v7, v9, v8}, LX/955;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/H9q;

    move/from16 v11, p1

    invoke-direct/range {v3 .. v14}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v2, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
