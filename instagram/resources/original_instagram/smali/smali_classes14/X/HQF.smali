.class public final LX/HQF;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/1ON;

.field public A04:LX/Hzn;

.field public A05:LX/8k3;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HQF;->A05:LX/8k3;

    iget-object v7, v0, LX/8k3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8k3;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v2, LX/TiT;

    invoke-direct {v2, v1, v7, v0, v12}, LX/TiT;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v9, LX/D29;

    invoke-direct {v9, v1, v0}, LX/D29;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/HQF;->A03:LX/1ON;

    iget-object v5, v1, LX/HQF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/HQF;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

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
