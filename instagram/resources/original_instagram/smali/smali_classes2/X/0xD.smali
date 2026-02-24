.class public final LX/0xD;
.super LX/29P;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/0tO;

.field public A05:LX/0nR;

.field public A06:LX/0wr;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/0xD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0xD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fW;

    iget-object v0, v6, LX/0xD;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uZ;

    iget-object v11, v6, LX/0xD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/0xD;->A01:LX/9Tv;

    iget-object v8, v6, LX/0xD;->A00:Landroid/app/Activity;

    const/4 v10, 0x0

    const v17, 0x1682560

    new-instance v7, LX/0kE;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v17}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/0xD;->A05:LX/0nR;

    iget-object v1, v6, LX/0xD;->A04:LX/0tO;

    iget-object v15, v6, LX/0xD;->A03:LX/7ns;

    iget-object v0, v6, LX/0xD;->A06:LX/0wr;

    new-instance v12, LX/5Xw;

    move-object v13, v9

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v22}, LX/5Xw;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0kE;LX/0tO;LX/0nR;LX/2uZ;LX/0wr;LX/1fW;Lkotlin/jvm/functions/Function0;)V

    return-object v12
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_ITEM_VIEW_TYPE_STORIES_TRAY"

    return-object v0
.end method
