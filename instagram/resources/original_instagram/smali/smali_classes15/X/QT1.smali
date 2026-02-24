.class public final LX/QT1;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ign;

.field public A03:LX/QIQ;

.field public A04:LX/1ON;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v12, v1, LX/QT1;->A02:LX/Ign;

    iget-object v0, v1, LX/QT1;->A03:LX/QIQ;

    iget-object v14, v0, LX/QIQ;->A03:Ljava/lang/String;

    iget v13, v0, LX/QIQ;->A00:I

    iget-object v15, v0, LX/QIQ;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/QIQ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/QIQ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/QIQ;->A06:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-interface/range {v12 .. v18}, LX/Ign;->DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v1, LX/QT1;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f04081f

    invoke-static {v13, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v17

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v16

    const/4 v12, 0x1

    move-object v14, v7

    move-object v15, v5

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/Wg8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v6, v1, LX/QT1;->A04:LX/1ON;

    iget-object v4, v1, LX/QT1;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v9

    const/4 v3, 0x0

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
