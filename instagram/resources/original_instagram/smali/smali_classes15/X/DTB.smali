.class public final LX/DTB;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/Iql;

.field public A04:LX/8u8;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DTB;->A04:LX/8u8;

    iget-object v2, v0, LX/8u8;->A02:LX/4vm;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v8, v4, LX/DTB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2, v1, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/55q;->A00(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v10

    if-nez v10, :cond_0

    const v0, 0x7f1315ae

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/CharSequence;

    iget-object v9, v4, LX/DTB;->A02:LX/1ON;

    iget-object v7, v4, LX/DTB;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0xc

    new-instance v5, LX/ZdA;

    invoke-direct {v5, v0, v3, v4}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v0, 0x2d

    new-instance v12, LX/BTG;

    invoke-direct {v12, v0}, LX/BTG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v13, LX/C2v;

    invoke-direct {v13, v0}, LX/C2v;-><init>(I)V

    const/4 v15, 0x1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v3, LX/R4l;

    move-object v11, v6

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v14

    invoke-direct/range {v3 .. v19}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v3
.end method
