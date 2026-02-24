.class public final LX/Bzt;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8d4;

.field public A03:LX/1ON;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f131882

    const/4 v12, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Bzt;->A02:LX/8d4;

    iget-object v0, v0, LX/8d4;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/Bzt;->A03:LX/1ON;

    iget-object v5, v3, LX/Bzt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Bzt;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    sget-object v2, LX/Tjs;->A00:LX/Tjs;

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
.end method
