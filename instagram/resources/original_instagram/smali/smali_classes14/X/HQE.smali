.class public final LX/HQE;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ihk;

.field public A03:LX/H6r;

.field public A04:LX/1ON;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/HQE;->A03:LX/H6r;

    iget-object v0, v4, LX/H6r;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v12, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1308ae

    :goto_1
    iget-object v0, v4, LX/H6r;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/HQE;->A04:LX/1ON;

    iget-object v5, v3, LX/HQE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/HQE;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x1f

    new-instance v2, LX/Tk8;

    invoke-direct {v2, v3, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x2d

    new-instance v9, LX/BTG;

    invoke-direct {v9, v0}, LX/BTG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v10, LX/C2v;

    invoke-direct {v10, v0}, LX/C2v;-><init>(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/R4l;

    move-object v8, v3

    move v13, v11

    move v14, v11

    move v15, v12

    move/from16 v16, v11

    invoke-direct/range {v0 .. v16}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135461

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
