.class public final LX/0NN;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Ea4;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:LX/B69;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NN;->A04:LX/Ea4;

    iput p4, p0, LX/0NN;->A01:I

    iput-object p3, p0, LX/0NN;->A06:Ljava/util/List;

    iput p5, p0, LX/0NN;->A03:I

    iput p6, p0, LX/0NN;->A02:I

    iput-boolean p7, p0, LX/0NN;->A0A:Z

    iput-boolean p8, p0, LX/0NN;->A08:Z

    iput-boolean p9, p0, LX/0NN;->A09:Z

    iput-object p2, p0, LX/0NN;->A05:Ljava/lang/Long;

    if-eqz p3, :cond_3

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN;

    iget v1, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/0NN;->A00:I

    const/16 v1, 0x30

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0NN;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget v4, p0, LX/0NN;->A03:I

    iget-object v1, p0, LX/0NN;->A06:Ljava/util/List;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN;

    iget v0, v0, LX/0NN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v4, v0

    return v4
.end method

.method public final A01(Ljava/util/List;IIIZ)LX/0NN;
    .locals 23

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p5

    iget-object v4, v2, LX/0NN;->A04:LX/Ea4;

    iget-boolean v10, v2, LX/0NN;->A0A:Z

    iget-boolean v11, v2, LX/0NN;->A08:Z

    iget-object v5, v2, LX/0NN;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/0NN;

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "makeCopy: NullPointerException caused for useCase="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v2, LX/0NN;->A04:LX/Ea4;

    const/16 v20, 0x0

    new-instance v13, LX/0NN;

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v13

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0NN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0NN;

    iget-object v1, p0, LX/0NN;->A04:LX/Ea4;

    iget-object v0, p1, LX/0NN;->A04:LX/Ea4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0NN;->A01:I

    iget v0, p1, LX/0NN;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0NN;->A06:Ljava/util/List;

    iget-object v0, p1, LX/0NN;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0NN;->A03:I

    iget v0, p1, LX/0NN;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0NN;->A02:I

    iget v0, p1, LX/0NN;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0NN;->A0A:Z

    iget-boolean v0, p1, LX/0NN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0NN;->A08:Z

    iget-boolean v0, p1, LX/0NN;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0NN;->A09:Z

    iget-boolean v0, p1, LX/0NN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0NN;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/0NN;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Badge(useCase="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eligibilityRule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
