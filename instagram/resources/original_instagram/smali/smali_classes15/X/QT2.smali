.class public final LX/QT2;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/Iqk;

.field public A04:LX/P3o;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/4dJ;->A00:LX/4dJ;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QT2;->A04:LX/P3o;

    iget-object v1, v0, LX/P3o;->A01:LX/4vm;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/4dJ;->A0B(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v4, LX/QT2;->A02:LX/1ON;

    iget-object v6, v4, LX/QT2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/QT2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-instance v11, LX/C2v;

    invoke-direct {v11, v0}, LX/C2v;-><init>(I)V

    const/4 v13, 0x1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, LX/R4l;

    move-object v9, v4

    move v14, v12

    move v15, v12

    move/from16 v16, v13

    move/from16 v17, v12

    invoke-direct/range {v1 .. v17}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v1
.end method
