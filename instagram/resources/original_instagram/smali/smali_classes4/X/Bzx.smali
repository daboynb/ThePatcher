.class public final LX/Bzx;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/Ihl;

.field public A04:LX/8k4;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Bzx;->A02:LX/1ON;

    iget-object v0, v1, LX/Bzx;->A04:LX/8k4;

    iget-object v7, v0, LX/8k4;->A01:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/Bzx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Bzx;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x2d

    new-instance v9, LX/BTG;

    invoke-direct {v9, v0}, LX/BTG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v10, LX/C2v;

    invoke-direct {v10, v0}, LX/C2v;-><init>(I)V

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
