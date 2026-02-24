.class public final LX/QT5;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/Iqo;

.field public A04:LX/O9O;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/QT5;->A03:LX/Iqo;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v5, LX/QT5;->A04:LX/O9O;

    iget-object v1, v2, LX/O9O;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/O9O;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/Iqo;->FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/QT5;->A02:LX/1ON;

    iget-object v9, v2, LX/O9O;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/O9O;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v7, v5, LX/QT5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/QT5;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0x2d

    new-instance v11, LX/BTG;

    invoke-direct {v11, v0}, LX/BTG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v12, LX/C2v;

    invoke-direct {v12, v0}, LX/C2v;-><init>(I)V

    const/4 v14, 0x1

    new-instance v2, LX/R4l;

    move-object v10, v5

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v13

    invoke-direct/range {v2 .. v18}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v2
.end method
