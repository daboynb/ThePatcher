.class public final LX/PrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/PrL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/PrL;->A00:I

    iput p2, p0, LX/PrL;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/PrL;->$t:I

    if-eqz v0, :cond_3

    iget v2, p0, LX/PrL;->A00:I

    iget v4, p0, LX/PrL;->A01:I

    check-cast p1, LX/PlU;

    iget-object v0, p1, LX/PlU;->A02:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/PlU;->A03()V

    :cond_0
    iget-object v3, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v2

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/4so;->A03(III)I

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v0, v2, v1}, LX/PlU;->A06(Ljava/util/List;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {p1, v0, v1, v2}, LX/PlU;->A06(Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    iget v8, p0, LX/PrL;->A00:I

    iget v5, p0, LX/PrL;->A01:I

    check-cast p1, LX/PlU;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ltz v8, :cond_a

    if-ltz v5, :cond_a

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-wide v0, p1, LX/PlU;->A00:J

    const/16 v10, 0x20

    shr-long/2addr v0, v10

    long-to-int v2, v0

    if-le v2, v3, :cond_5

    iget-object v9, p1, LX/PlU;->A05:LX/PlV;

    sub-int/2addr v2, v3

    sub-int/2addr v2, v11

    invoke-virtual {v9, v2}, LX/PlV;->charAt(I)C

    move-result v6

    iget-wide v0, p1, LX/PlU;->A00:J

    shr-long/2addr v0, v10

    long-to-int v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {v9, v2}, LX/PlV;->charAt(I)C

    move-result v1

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v7, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v7}, LX/PlV;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, LX/PlV;->charAt(I)C

    move-result v6

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, LX/PlV;->charAt(I)C

    move-result v1

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, LX/PlV;->length()I

    move-result v2

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_9
    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    add-int v0, v1, v2

    invoke-static {p1, v1, v0}, LX/NOR;->A00(LX/PlU;II)V

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    sub-int v0, v1, v3

    invoke-static {p1, v0, v1}, LX/NOR;->A00(LX/PlU;II)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v5}, LX/297;->A0p(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
