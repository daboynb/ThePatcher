.class public final LX/Ele;
.super LX/41Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public A01:LX/NsU;

.field public A02:LX/1rd;


# virtual methods
.method public final A0c(ZLjava/lang/String;)V
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v10, v3, 0x1

    move-object v5, p0

    iget-object v2, p0, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v1

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move/from16 v9, p1

    if-eqz p1, :cond_5

    iput-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Ele;->A02:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElX;->A00:LX/ElX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElX;->A00:LX/ElX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v14, 0xd

    new-instance v4, LX/LLG;

    move-object v9, v4

    move-object v10, v8

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    invoke-static {v4, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Ele;->A02:LX/1rd;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/41Q;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v4, LX/LTc;

    invoke-direct/range {v4 .. v10}, LX/LTc;-><init>(LX/Ele;Ljava/lang/String;LX/YA3;LX/1rz;ZZ)V

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0
.end method
