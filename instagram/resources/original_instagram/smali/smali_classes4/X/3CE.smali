.class public final LX/3CE;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Jzw;
.implements LX/Ejo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Suk;

.field public A04:LX/PCr;

.field public A05:LX/K7e;

.field public A06:LX/88Z;

.field public A07:LX/3iX;

.field public A08:LX/2Vo;

.field public A09:LX/Shm;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:LX/3Dr;

.field public A0G:Ljava/util/Map;

.field public A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/3CE;)LX/3Dr;
    .locals 10

    iget-object v0, p0, LX/3CE;->A0F:LX/3Dr;

    if-nez v0, :cond_0

    iget-object v9, p0, LX/3CE;->A07:LX/3iX;

    iget-object v8, p0, LX/3CE;->A08:LX/2Vo;

    iget-object v7, p0, LX/3CE;->A09:LX/Shm;

    iget v6, p0, LX/3CE;->A02:I

    iget-boolean v5, p0, LX/3CE;->A0E:Z

    iget v4, p0, LX/3CE;->A00:I

    iget v3, p0, LX/3CE;->A01:I

    iget-object v1, p0, LX/3CE;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/3CE;->A03:LX/Suk;

    new-instance v2, LX/3Dr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/3Dr;->A09:LX/3iX;

    iput-object v7, v2, LX/3Dr;->A0D:LX/Shm;

    iput v6, v2, LX/3Dr;->A04:I

    iput-boolean v5, v2, LX/3Dr;->A0H:Z

    iput v4, v2, LX/3Dr;->A02:I

    iput v3, v2, LX/3Dr;->A03:I

    iput-object v1, v2, LX/3Dr;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/3Dr;->A07:LX/Suk;

    sget-wide v0, LX/3Ds;->A00:J

    iput-wide v0, v2, LX/3Dr;->A06:J

    iput-object v8, v2, LX/3Dr;->A0C:LX/2Vo;

    const/4 v0, -0x1

    iput v0, v2, LX/3Dr;->A01:I

    iput v0, v2, LX/3Dr;->A00:I

    iput-object v2, p0, LX/3CE;->A0F:LX/3Dr;

    return-object v2

    :cond_0
    return-object v0
.end method

.method private final A01(LX/Omt;)LX/3Dr;
    .locals 2

    iget-object v1, p0, LX/3CE;->A05:LX/K7e;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/K7e;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K7e;->A00:LX/3Dr;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/3Dr;->A06(LX/Omt;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3CE;->A00(LX/3CE;)LX/3Dr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p0}, LX/3CE;->A00(LX/3CE;)LX/3Dr;

    move-result-object v5

    iget-object v9, p0, LX/3CE;->A07:LX/3iX;

    iget-object v8, p0, LX/3CE;->A08:LX/2Vo;

    iget-object v7, p0, LX/3CE;->A09:LX/Shm;

    iget v6, p0, LX/3CE;->A02:I

    iget-boolean v4, p0, LX/3CE;->A0E:Z

    iget v3, p0, LX/3CE;->A00:I

    iget v2, p0, LX/3CE;->A01:I

    iget-object v1, p0, LX/3CE;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/3CE;->A03:LX/Suk;

    iput-object v9, v5, LX/3Dr;->A09:LX/3iX;

    invoke-static {v5, v8}, LX/3Dr;->A04(LX/3Dr;LX/2Vo;)V

    iput-object v7, v5, LX/3Dr;->A0D:LX/Shm;

    iput v6, v5, LX/3Dr;->A04:I

    iput-boolean v4, v5, LX/3Dr;->A0H:Z

    iput v3, v5, LX/3Dr;->A02:I

    iput v2, v5, LX/3Dr;->A03:I

    iput-object v1, v5, LX/3Dr;->A0G:Ljava/util/List;

    iput-object v0, v5, LX/3Dr;->A07:LX/Suk;

    const-wide/16 v2, 0x2

    iget-wide v0, v5, LX/3Dr;->A05:J

    const/4 v4, 0x2

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/3Dr;->A05:J

    const/4 v1, 0x0

    iput-object v1, v5, LX/3Dr;->A0A:LX/3EL;

    iput-object v1, v5, LX/3Dr;->A0B:LX/2ZM;

    const/4 v0, -0x1

    iput v0, v5, LX/3Dr;->A00:I

    iput v0, v5, LX/3Dr;->A01:I

    iput-object v1, v5, LX/3Dr;->A08:LX/HpO;

    :cond_1
    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/3CE;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/1JU;->A00(LX/Jzw;)V

    if-nez p2, :cond_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-static {p0}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    :cond_6
    return-void
.end method

.method public final A0S(LX/Suk;LX/2Vo;LX/Shm;Ljava/util/List;IIIZ)Z
    .locals 3

    iget-object v0, p0, LX/3CE;->A08:LX/2Vo;

    invoke-virtual {v0, p2}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p2, p0, LX/3CE;->A08:LX/2Vo;

    iget-object v0, p0, LX/3CE;->A0A:Ljava/util/List;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, LX/3CE;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/3CE;->A01:I

    if-eq v0, p5, :cond_1

    iput p5, p0, LX/3CE;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/3CE;->A00:I

    if-eq v0, p6, :cond_2

    iput p6, p0, LX/3CE;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/3CE;->A0E:Z

    if-eq v0, p8, :cond_3

    iput-boolean p8, p0, LX/3CE;->A0E:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/3CE;->A09:LX/Shm;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LX/3CE;->A09:LX/Shm;

    const/4 v1, 0x1

    :cond_4
    iget v0, p0, LX/3CE;->A02:I

    if-eq v0, p7, :cond_5

    iput p7, p0, LX/3CE;->A02:I

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/3CE;->A03:LX/Suk;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/3CE;->A03:LX/Suk;

    return v2

    :cond_6
    return v1
.end method

.method public final A0T(LX/PCr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, LX/3CE;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/3CE;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/3CE;->A0B:Lkotlin/jvm/functions/Function1;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, LX/3CE;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/3CE;->A04:LX/PCr;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/3CE;->A04:LX/PCr;

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/3CE;->A0C:Lkotlin/jvm/functions/Function1;

    if-eq v0, p4, :cond_3

    iput-object p4, p0, LX/3CE;->A0C:Lkotlin/jvm/functions/Function1;

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final A0U(LX/3iX;)Z
    .locals 3

    iget-object v0, p0, LX/3CE;->A07:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3CE;->A07:LX/3iX;

    iget-object v1, v0, LX/3iX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3iX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    iput-object p1, p0, LX/3CE;->A07:LX/3iX;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3CE;->A05:LX/K7e;

    return v1
.end method

.method public final AE8(LX/Shk;)V
    .locals 5

    iget-object v4, p0, LX/3CE;->A0H:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/16 v0, 0x1b

    new-instance v4, LX/78U;

    invoke-direct {v4, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/3CE;->A0H:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, p0, LX/3CE;->A07:LX/3iX;

    sget-object v1, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3CE;->A05:LX/K7e;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/K7e;->A02:LX/3iX;

    sget-object v0, LX/3hG;->A0b:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/K7e;->A03:Z

    sget-object v1, LX/3hG;->A0L:LX/3hH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1c

    new-instance v2, LX/78U;

    invoke-direct {v2, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/7Ja;->A0R:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v2, LX/78U;

    invoke-direct {v2, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0S:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A00:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/3CH;->A04(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 23

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/3CE;->A04:LX/PCr;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/PCr;->A00(LX/Szq;)V

    :cond_0
    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v7, v0, LX/3cW;->A01:LX/BI5;

    invoke-direct {v9, v8}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v3

    iget-object v2, v3, LX/3Dr;->A0B:LX/2ZM;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2}, LX/2ZM;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v1, v9, LX/3CE;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v15, 0x1

    iget-wide v2, v2, LX/2ZM;->A02:J

    const/16 v14, 0x20

    shr-long v0, v2, v14

    long-to-int v4, v0

    int-to-float v13, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v0, v2

    int-to-float v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v11, v0

    or-long/2addr v2, v11

    invoke-static {v4, v5, v2, v3}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v0

    invoke-interface {v7}, LX/BI5;->Fkt()V

    invoke-interface {v7, v0}, LX/BI5;->AL8(LX/3kE;)V

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v9, LX/3CE;->A08:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v11, v0, LX/2Vs;->A0B:LX/3EG;

    if-nez v11, :cond_2

    sget-object v11, LX/3EG;->A02:LX/3EG;

    :cond_2
    iget-object v5, v0, LX/2Vs;->A03:LX/3EH;

    if-nez v5, :cond_3

    sget-object v5, LX/3EH;->A03:LX/3EH;

    :cond_3
    iget-object v4, v0, LX/2Vs;->A04:LX/88Y;

    if-nez v4, :cond_4

    sget-object v4, LX/3EI;->A00:LX/3EI;

    :cond_4
    iget-object v0, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BBU()LX/88a;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, LX/Jzj;->B2B()F

    move-result v22

    move-object/from16 v21, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/KM4;->A00(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3Fe;LX/3EG;F)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/3CE;->A06:LX/88Z;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/88Z;->DQX()J

    move-result-wide v21

    goto :goto_1

    :cond_6
    sget-wide v21, LX/3em;->A0B:J

    :goto_1
    const-wide/16 v12, 0x10

    cmp-long v0, v21, v12

    if-nez v0, :cond_7

    iget-object v0, v9, LX/3CE;->A08:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v3, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v3}, LX/Jzj;->BKE()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Jzj;->BKE()J

    move-result-wide v21

    :cond_7
    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/3Fe;->A0A(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V

    goto :goto_3

    :cond_8
    sget-wide v21, LX/3em;->A01:J

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/BI5;->FjS()V

    :cond_9
    iget-object v0, v9, LX/3CE;->A05:LX/K7e;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/K7e;->A03:Z

    if-ne v0, v6, :cond_a

    :goto_4
    iget-object v0, v9, LX/3CE;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    iget-object v2, v9, LX/3CE;->A07:LX/3iX;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3iX;->A07(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, LX/Syp;->Ao1()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v15, :cond_d

    invoke-interface {v7}, LX/BI5;->FjS()V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v1

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/3Dr;->A05(LX/3cU;I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v1

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Dr;->A02(LX/3Dr;LX/3cU;)LX/3EL;

    move-result-object v0

    invoke-virtual {v0}, LX/3EL;->C5t()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 13

    const-string v1, "TextAnnotatedStringNode:measure"

    const v0, 0x70b9fbe9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p2}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v5

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v4

    const-wide/16 v2, 0x3

    iget-wide v0, v5, LX/3Dr;->A05:J

    const/4 v11, 0x2

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/3Dr;->A05:J

    iget v0, v5, LX/3Dr;->A03:I

    const/4 v10, 0x1

    move-wide/from16 v8, p3

    if-le v0, v10, :cond_8

    invoke-static {v5, v4, v8, v9}, LX/3Dr;->A00(LX/3Dr;LX/3cU;J)J

    move-result-wide v2

    :goto_0
    iget-object v1, v5, LX/3Dr;->A0B:LX/2ZM;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/2ZM;->A03:LX/3Fe;

    iget-object v0, v6, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v0}, LX/3EL;->BpK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v1, LX/3GG;->A07:LX/3cU;

    if-ne v4, v0, :cond_0

    iget-wide v0, v1, LX/3GG;->A02:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    if-ne v12, v7, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/3Fe;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/3Fe;->A07:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v5, LX/3Dr;->A07:LX/Suk;

    if-eqz v1, :cond_7

    iput-object v4, v5, LX/3Dr;->A0F:LX/3cU;

    iget-object v0, v5, LX/3Dr;->A0C:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v6, v0, LX/2Vs;->A01:J

    iget-object v0, v5, LX/3Dr;->A08:LX/HpO;

    if-nez v0, :cond_1

    new-instance v0, LX/HpO;

    invoke-direct {v0, v5}, LX/HpO;-><init>(LX/3Dr;)V

    iput-object v0, v5, LX/3Dr;->A08:LX/HpO;

    :cond_1
    invoke-interface {v1, v0, v8, v9}, LX/Suk;->Bip(LX/Szm;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Vp;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7, v0, v1}, LX/O0j;->A00(JJ)J

    move-result-wide v0

    :cond_2
    iget-object v6, v5, LX/3Dr;->A08:LX/HpO;

    if-nez v6, :cond_3

    new-instance v6, LX/HpO;

    invoke-direct {v6, v5}, LX/HpO;-><init>(LX/3Dr;)V

    iput-object v6, v5, LX/3Dr;->A08:LX/HpO;

    :cond_3
    iget-object v8, v6, LX/HpO;->A00:LX/2ZM;

    if-eqz v8, :cond_6

    iget-object v12, v8, LX/2ZM;->A04:LX/3GG;

    iget-object v6, v12, LX/3GG;->A04:LX/2Vo;

    iget-object v6, v6, LX/2Vo;->A02:LX/2Vs;

    iget-wide v6, v6, LX/2Vs;->A01:J

    cmp-long v9, v0, v6

    if-nez v9, :cond_6

    iget v7, v12, LX/3GG;->A01:I

    iget v6, v5, LX/3Dr;->A04:I

    if-ne v7, v6, :cond_6

    :goto_1
    iput-object v8, v5, LX/3Dr;->A0B:LX/2ZM;

    :goto_2
    iget-object v2, v5, LX/3Dr;->A0B:LX/2ZM;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/2ZM;->A03:LX/3Fe;

    iget-object v0, v0, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v0}, LX/3EL;->BpK()Z

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/3Dr;->A0B:LX/2ZM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-wide v0, v0, LX/3GG;->A02:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/3Dr;->A0B:LX/2ZM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    goto :goto_3

    :cond_6
    iget-object v6, v5, LX/3Dr;->A0C:LX/2Vo;

    invoke-static {v6, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Dr;->A04(LX/3Dr;LX/2Vo;)V

    :cond_7
    invoke-static {v5, v4, v2, v3}, LX/3Dr;->A01(LX/3Dr;LX/3cU;J)LX/3Fe;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0, v4, v2, v3}, LX/3Dr;->A03(LX/3Dr;LX/3Fe;LX/3cU;J)LX/2ZM;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-wide v2, v8

    goto/16 :goto_0

    :goto_4
    if-eqz v10, :cond_c

    invoke-static {p0, v11}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    iget-object v0, p0, LX/3CE;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/3CE;->A04:LX/PCr;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/PCr;->A01(LX/2ZM;)V

    :cond_a
    iget-object v3, p0, LX/3CE;->A0G:Ljava/util/Map;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_b
    sget-object v1, LX/3GH;->A00:LX/3GL;

    iget v0, v2, LX/2ZM;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3GH;->A01:LX/3GL;

    iget v0, v2, LX/2ZM;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/3CE;->A0G:Ljava/util/Map;

    :cond_c
    iget-object v1, p0, LX/3CE;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/2ZM;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v2, v2, LX/2ZM;->A02:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v5, v5, v4, v4}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget-object v2, p0, LX/3CE;->A0G:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/AQg;

    invoke-direct {v0, v3, v1}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2, v0, v5, v4}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2bab17a1

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :cond_e
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6c7d9ca3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v1

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/3Dr;->A05(LX/3cU;I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3CE;->A01(LX/Omt;)LX/3Dr;

    move-result-object v1

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Dr;->A02(LX/3Dr;LX/3cU;)LX/3EL;

    move-result-object v0

    invoke-virtual {v0}, LX/3EL;->CB4()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
