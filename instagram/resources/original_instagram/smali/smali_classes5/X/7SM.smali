.class public final synthetic LX/7SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7SL;

.field public final synthetic A01:LX/83b;

.field public final synthetic A02:LX/3EN;


# direct methods
.method public synthetic constructor <init>(LX/7SL;LX/83b;LX/3EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7SM;->A01:LX/83b;

    iput-object p3, p0, LX/7SM;->A02:LX/3EN;

    iput-object p1, p0, LX/7SM;->A00:LX/7SL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v8, v0, LX/7SM;->A02:LX/3EN;

    iget-object v2, v0, LX/7SM;->A00:LX/7SL;

    check-cast v9, LX/7ST;

    iget-object v0, v8, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eyw;

    invoke-virtual {v0}, LX/Eyw;->A01()LX/7RW;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/7RW;->A03:LX/2Vs;

    :goto_0
    iget-object v3, v2, LX/7SL;->A01:LX/Syl;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/7RW;->A00:LX/2Vs;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/7RW;->A01:LX/2Vs;

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v1

    :cond_1
    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/7RW;->A02:LX/2Vs;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v7

    :cond_3
    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, LX/7ST;->A01:LX/3iX;

    const/16 v0, 0x10

    new-instance v5, LX/10P;

    invoke-direct {v5, v0}, LX/10P;-><init>(I)V

    invoke-virtual {v5, v1}, LX/10P;->A06(LX/3iX;)V

    iget-object v4, v5, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IP;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/8IP;->A00(I)LX/3EN;

    move-result-object v13

    move-object v10, v13

    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vs;

    if-eqz v0, :cond_4

    iget v1, v13, LX/3EN;->A01:I

    iget v0, v8, LX/3EN;->A01:I

    if-ne v1, v0, :cond_4

    iget v0, v13, LX/3EN;->A00:I

    iget v11, v8, LX/3EN;->A00:I

    if-ne v0, v11, :cond_4

    if-nez v7, :cond_5

    new-instance v11, LX/2Vs;

    const/4 v12, 0x0

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_4
    new-instance v13, LX/3EN;

    invoke-direct {v13, v11, v1, v0}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/3hs;->A00:Z

    iget-object v12, v13, LX/3EN;->A02:Ljava/lang/Object;

    iget v11, v13, LX/3EN;->A01:I

    iget v10, v13, LX/3EN;->A00:I

    iget-object v1, v13, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/8IP;

    invoke-direct {v0, v12, v1, v11, v10}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v11, v7

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto/16 :goto_2

    :cond_7
    move-object v2, v7

    goto/16 :goto_1

    :cond_8
    move-object v1, v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    iput-object v0, v9, LX/7ST;->A00:LX/3iX;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
