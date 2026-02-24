.class public final LX/ATq;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/emoji/Emoji;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v6, p0

    iget v3, v6, LX/ATq;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/C65;

    invoke-direct {v0, v6, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    int-to-long v2, v3

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    new-instance v1, LX/03E;

    invoke-direct {v1, v2, v3, v2, v3}, LX/03E;-><init>(JJ)V

    const/16 v0, 0x16

    new-instance v13, LX/Ggt;

    invoke-direct {v13, v0}, LX/Ggt;-><init>(I)V

    sget-object v9, LX/ATr;->A00:LX/ATr;

    const/4 v10, 0x0

    const/4 v11, 0x3

    sget-object v8, LX/4nC;->A00:LX/4nC;

    new-instance v7, LX/03J;

    invoke-direct/range {v7 .. v12}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xe

    new-instance v14, LX/C45;

    invoke-direct {v14, v0, v4, v6}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4rJ;->A02()J

    move-result-wide v15

    new-instance v11, LX/02W;

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v10, v1, v11}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
