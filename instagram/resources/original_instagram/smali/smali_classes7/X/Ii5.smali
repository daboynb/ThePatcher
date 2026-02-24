.class public final LX/Ii5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37r;


# instance fields
.field public A00:LX/Blb;

.field public A01:LX/MtF;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BT5()LX/Ee7;
    .locals 4

    iget-object v0, p0, LX/Ii5;->A00:LX/Blb;

    iget-object v3, v0, LX/Blb;->A05:Ljava/lang/String;

    iget-wide v1, v0, LX/Blb;->A00:J

    new-instance v0, LX/LcR;

    invoke-direct {v0, v1, v2, v3}, LX/LcR;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final C9e()LX/MrB;
    .locals 1

    iget-object v0, p0, LX/Ii5;->A00:LX/Blb;

    return-object v0
.end method

.method public final CDY(LX/41G;)LX/Gde;
    .locals 15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v9, v0, LX/41G;->A00:Ljava/lang/Object;

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread not found locally for threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ii5;->A00:LX/Blb;

    iget-object v0, v0, LX/Blb;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "add_message"

    new-instance v0, LX/37v;

    invoke-direct {v0, v1, v2}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ii5;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ii5;->A00:LX/Blb;

    iget-object v8, v0, LX/Blb;->A02:Ljava/lang/Object;

    check-cast v1, LX/BQg;

    invoke-virtual {v1, v8}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v0, LX/Blb;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Blb;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Blb;->A04:Ljava/lang/String;

    iget-wide v1, v0, LX/Blb;->A01:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v10, LX/BNi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/BNi;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/BNi;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/BNi;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/BNi;->A04:Ljava/util/Date;

    iput-object v8, v10, LX/BNi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ii5;->A01:LX/MtF;

    invoke-interface {v0, v9}, LX/MtF;->E3d(Ljava/lang/Object;)LX/NlR;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/NlR;->G7Q(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/NlR;->AH4()LX/LcV;

    move-result-object v11

    const-string v12, ""

    new-instance v9, LX/Bk3;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/Bk3;-><init>(LX/BNi;LX/LcV;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/37p;

    invoke-direct {v0, v6}, LX/37p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
