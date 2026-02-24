.class public final LX/QV5;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/1ON;

.field public A04:LX/Izk;

.field public A05:LX/8u7;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/QV5;->A05:LX/8u7;

    iget-object v5, v6, LX/8u7;->A00:LX/4vm;

    sget-object v3, LX/OKG;->A00:LX/OKG;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v1, v6, LX/8u7;->A02:Z

    iget-object v0, v6, LX/8u7;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0, v1}, LX/OKG;->A08(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v0, 0xb

    new-instance v2, LX/ZdA;

    invoke-direct {v2, v0, v5, v4}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v5, v4, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v9

    const/16 v0, 0x44

    invoke-static {v5, v4, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v10

    iget-object v6, v4, LX/QV5;->A03:LX/1ON;

    iget-object v5, v4, LX/QV5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/QV5;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    const/4 v12, 0x1

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
