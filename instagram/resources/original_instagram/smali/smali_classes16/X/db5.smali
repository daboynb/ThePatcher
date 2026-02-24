.class public final LX/db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/db5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/db5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    check-cast p1, LX/WOc;

    check-cast p1, LX/QH6;

    iget-object v2, p1, LX/QH6;->A01:Ljava/lang/Integer;

    check-cast p2, LX/WOc;

    check-cast p2, LX/QH6;

    iget-object v0, p2, LX/QH6;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :cond_0
    check-cast p1, LX/DRr;

    iget v0, p1, LX/DRr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/DRr;

    iget v0, p2, LX/DRr;->A00:I

    goto :goto_1

    :cond_1
    check-cast p1, LX/2T2;

    iget v0, p1, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/2T2;

    iget v0, p2, LX/2T2;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/P28;

    iget-wide v0, p1, LX/P28;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/P28;

    iget-wide v0, p2, LX/P28;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p1, LX/aMH;

    check-cast p2, LX/aMH;

    iget v2, p1, LX/aMH;->A00:I

    iget v1, p2, LX/aMH;->A00:I

    goto :goto_2

    :cond_4
    check-cast p1, LX/YWi;

    check-cast p2, LX/YWi;

    iget v2, p1, LX/YWi;->A02:I

    iget v0, p1, LX/YWi;->A01:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/YWi;->A02:I

    iget v0, p2, LX/YWi;->A01:I

    mul-int/2addr v1, v0

    goto :goto_2

    :cond_5
    check-cast p1, LX/YVP;

    check-cast p2, LX/YVP;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    return v2
.end method
