.class public final LX/Tx5;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Qs0;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Tww;

.field public A06:LX/6cO;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0RQ;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static synthetic A00(LX/Tww;LX/Tx5;I)LX/Tx5;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v7}, LX/Tx5;->A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;
    .locals 23

    move-object/from16 v15, p1

    move/from16 v21, p7

    move/from16 v1, p3

    move-object/from16 p3, p0

    move/from16 v22, p6

    move/from16 p0, p5

    move/from16 p1, p4

    iget-object v0, v15, LX/Tx5;->A06:LX/6cO;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/Tx5;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v8, v15, LX/Tx5;->A02:I

    iget-object v14, v15, LX/Tx5;->A0C:Ljava/lang/String;

    iget-object v13, v15, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v15, LX/Tx5;->A00:I

    iget v11, v15, LX/Tx5;->A01:I

    iget-object v10, v15, LX/Tx5;->A0F:Ljava/util/List;

    iget-object v9, v15, LX/Tx5;->A0E:Ljava/lang/String;

    iget-object v7, v15, LX/Tx5;->A08:Ljava/lang/String;

    iget-boolean v6, v15, LX/Tx5;->A0I:Z

    iget-boolean v5, v15, LX/Tx5;->A0L:Z

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/Tx5;->A0B:Ljava/lang/String;

    move-object/from16 p2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/Tx5;->A0H:Z

    move/from16 p1, v0

    :cond_1
    iget-object v0, v15, LX/Tx5;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v4, v15, LX/Tx5;->A0O:Z

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/Tx5;->A0M:Z

    move/from16 p0, v0

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/Tx5;->A0N:Z

    move/from16 v22, v0

    :cond_3
    iget-object v0, v15, LX/Tx5;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/Tx5;->A03:LX/Qs0;

    move-object/from16 v16, v0

    iget-object v3, v15, LX/Tx5;->A09:Ljava/lang/String;

    iget-object v2, v15, LX/Tx5;->A0G:LX/0RQ;

    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/Tx5;->A05:LX/Tww;

    move-object/from16 p3, v0

    :cond_4
    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-boolean v0, v15, LX/Tx5;->A0P:Z

    move/from16 v21, v0

    :cond_5
    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Tx5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Tx5;->A06:LX/6cO;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Tx5;->A0D:Ljava/lang/String;

    iput v8, v1, LX/Tx5;->A02:I

    iput-object v14, v1, LX/Tx5;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v1, LX/Tx5;->A00:I

    iput v11, v1, LX/Tx5;->A01:I

    iput-object v10, v1, LX/Tx5;->A0F:Ljava/util/List;

    iput-object v9, v1, LX/Tx5;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/Tx5;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/Tx5;->A0I:Z

    iput-boolean v5, v1, LX/Tx5;->A0L:Z

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Tx5;->A0B:Ljava/lang/String;

    move/from16 v0, p1

    iput-boolean v0, v1, LX/Tx5;->A0H:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Tx5;->A07:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Tx5;->A0O:Z

    move/from16 v0, p0

    iput-boolean v0, v1, LX/Tx5;->A0M:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Tx5;->A0N:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Tx5;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Tx5;->A03:LX/Qs0;

    iput-object v3, v1, LX/Tx5;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/Tx5;->A0G:LX/0RQ;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Tx5;->A05:LX/Tww;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Tx5;->A0P:Z

    const/4 v2, 0x1

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Tx5;->A0J:Z

    const/16 v0, 0x2f

    if-eq v8, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, v1, LX/Tx5;->A0K:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tx5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tx5;

    iget-object v1, p0, LX/Tx5;->A06:LX/6cO;

    iget-object v0, p1, LX/Tx5;->A06:LX/6cO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Tx5;->A02:I

    iget v0, p1, LX/Tx5;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Tx5;->A00:I

    iget v0, p1, LX/Tx5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Tx5;->A01:I

    iget v0, p1, LX/Tx5;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Tx5;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0I:Z

    iget-boolean v0, p1, LX/Tx5;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0L:Z

    iget-boolean v0, p1, LX/Tx5;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0H:Z

    iget-boolean v0, p1, LX/Tx5;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tx5;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0O:Z

    iget-boolean v0, p1, LX/Tx5;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0M:Z

    iget-boolean v0, p1, LX/Tx5;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0N:Z

    iget-boolean v0, p1, LX/Tx5;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A03:LX/Qs0;

    iget-object v0, p1, LX/Tx5;->A03:LX/Qs0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Tx5;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A0G:LX/0RQ;

    iget-object v0, p1, LX/Tx5;->A0G:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tx5;->A05:LX/Tww;

    iget-object v0, p1, LX/Tx5;->A05:LX/Tww;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tx5;->A0P:Z

    iget-boolean v0, p1, LX/Tx5;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Tx5;->A06:LX/6cO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Tx5;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Tx5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Tx5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tx5;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tx5;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tx5;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tx5;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tx5;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tx5;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A03:LX/Qs0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tx5;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A0G:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tx5;->A05:LX/Tww;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tx5;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
