.class public final LX/BWm;
.super LX/433;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Suk;

.field public final A04:LX/PCr;

.field public final A05:LX/88Z;

.field public final A06:LX/3iX;

.field public final A07:LX/2Vo;

.field public final A08:LX/Shm;

.field public final A09:Ljava/util/List;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Suk;LX/PCr;LX/88Z;LX/3iX;LX/2Vo;LX/Shm;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BWm;->A06:LX/3iX;

    iput-object p5, p0, LX/BWm;->A07:LX/2Vo;

    iput-object p6, p0, LX/BWm;->A08:LX/Shm;

    iput-object p8, p0, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/BWm;->A02:I

    iput-boolean p13, p0, LX/BWm;->A0C:Z

    iput p11, p0, LX/BWm;->A00:I

    iput p12, p0, LX/BWm;->A01:I

    iput-object p7, p0, LX/BWm;->A09:Ljava/util/List;

    iput-object p9, p0, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/BWm;->A04:LX/PCr;

    iput-object p3, p0, LX/BWm;->A05:LX/88Z;

    iput-object p1, p0, LX/BWm;->A03:LX/Suk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BWm;->A06:LX/3iX;

    iget-object v14, v0, LX/BWm;->A07:LX/2Vo;

    iget-object v13, v0, LX/BWm;->A08:LX/Shm;

    iget-object v12, v0, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    iget v11, v0, LX/BWm;->A02:I

    iget-boolean v10, v0, LX/BWm;->A0C:Z

    iget v9, v0, LX/BWm;->A00:I

    iget v8, v0, LX/BWm;->A01:I

    iget-object v7, v0, LX/BWm;->A09:Ljava/util/List;

    iget-object v6, v0, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/BWm;->A04:LX/PCr;

    iget-object v4, v0, LX/BWm;->A05:LX/88Z;

    iget-object v3, v0, LX/BWm;->A03:LX/Suk;

    const/4 v2, 0x0

    new-instance v1, LX/BvB;

    invoke-direct {v1}, LX/3gL;-><init>()V

    iput-object v5, v1, LX/BvB;->A00:LX/PCr;

    new-instance v0, LX/3CE;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v15, v0, LX/3CE;->A07:LX/3iX;

    iput-object v14, v0, LX/3CE;->A08:LX/2Vo;

    iput-object v13, v0, LX/3CE;->A09:LX/Shm;

    iput-object v12, v0, LX/3CE;->A0D:Lkotlin/jvm/functions/Function1;

    iput v11, v0, LX/3CE;->A02:I

    iput-boolean v10, v0, LX/3CE;->A0E:Z

    iput v9, v0, LX/3CE;->A00:I

    iput v8, v0, LX/3CE;->A01:I

    iput-object v7, v0, LX/3CE;->A0A:Ljava/util/List;

    iput-object v6, v0, LX/3CE;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/3CE;->A04:LX/PCr;

    iput-object v4, v0, LX/3CE;->A06:LX/88Z;

    iput-object v3, v0, LX/3CE;->A03:LX/Suk;

    iput-object v2, v0, LX/3CE;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v1, LX/BvB;->A01:LX/3CE;

    iget-object v0, v1, LX/BvB;->A00:LX/PCr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/BvB;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/BWm;->A06:LX/3iX;

    iget-object v10, v0, LX/BWm;->A07:LX/2Vo;

    iget-object v12, v0, LX/BWm;->A09:Ljava/util/List;

    iget v13, v0, LX/BWm;->A01:I

    iget v14, v0, LX/BWm;->A00:I

    iget-boolean v1, v0, LX/BWm;->A0C:Z

    iget-object v11, v0, LX/BWm;->A08:LX/Shm;

    iget v15, v0, LX/BWm;->A02:I

    iget-object v7, v0, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/BWm;->A04:LX/PCr;

    iget-object v3, v0, LX/BWm;->A05:LX/88Z;

    iget-object v9, v0, LX/BWm;->A03:LX/Suk;

    iget-object v8, v6, LX/BvB;->A01:LX/3CE;

    iget-object v0, v8, LX/3CE;->A06:LX/88Z;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, v8, LX/3CE;->A06:LX/88Z;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/3CE;->A08:LX/2Vo;

    if-eq v10, v0, :cond_0

    iget-object v3, v10, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v3, v0}, LX/2Vs;->A04(LX/2Vs;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v2}, LX/3CE;->A0U(LX/3iX;)Z

    move-result v2

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/3CE;->A0S(LX/Suk;LX/2Vo;LX/Shm;Ljava/util/List;IIIZ)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v7, v5, v0}, LX/3CE;->A0T(LX/PCr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/3CE;->A0R(ZZZZ)V

    iput-object v4, v6, LX/BvB;->A00:LX/PCr;

    invoke-static {v6}, LX/3kX;->A00(LX/Szk;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BWm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A05:LX/88Z;

    check-cast p1, LX/BWm;

    iget-object v0, p1, LX/BWm;->A05:LX/88Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A06:LX/3iX;

    iget-object v0, p1, LX/BWm;->A06:LX/3iX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A07:LX/2Vo;

    iget-object v0, p1, LX/BWm;->A07:LX/2Vo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A09:Ljava/util/List;

    iget-object v0, p1, LX/BWm;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A08:LX/Shm;

    iget-object v0, p1, LX/BWm;->A08:LX/Shm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A03:LX/Suk;

    iget-object v0, p1, LX/BWm;->A03:LX/Suk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BWm;->A02:I

    iget v0, p1, LX/BWm;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BWm;->A0C:Z

    iget-boolean v0, p1, LX/BWm;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BWm;->A00:I

    iget v0, p1, LX/BWm;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BWm;->A01:I

    iget v0, p1, LX/BWm;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BWm;->A04:LX/PCr;

    iget-object v0, p1, LX/BWm;->A04:LX/PCr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BWm;->A06:LX/3iX;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BWm;->A07:LX/2Vo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BWm;->A08:LX/Shm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BWm;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BWm;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BWm;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/BWm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BWm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWm;->A09:Ljava/util/List;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWm;->A04:LX/PCr;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWm;->A03:LX/Suk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Suk;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWm;->A05:LX/88Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
