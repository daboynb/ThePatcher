.class public final LX/404;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:C

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/400;

.field public final synthetic A06:LX/2Vo;


# direct methods
.method public constructor <init>(LX/400;LX/2Vo;CCFFJ)V
    .locals 0

    iput-char p3, p0, LX/404;->A01:C

    iput-object p1, p0, LX/404;->A05:LX/400;

    iput-object p2, p0, LX/404;->A06:LX/2Vo;

    iput-wide p7, p0, LX/404;->A04:J

    iput-char p4, p0, LX/404;->A00:C

    iput p5, p0, LX/404;->A02:F

    iput p6, p0, LX/404;->A03:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-char v0, p0, LX/404;->A01:C

    const/16 v5, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/404;->A05:LX/400;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/404;->A06:LX/2Vo;

    iget-wide v0, p0, LX/404;->A04:J

    const-wide/16 v10, 0x0

    invoke-static {v2, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v7

    const/16 v9, 0x3fc

    invoke-static/range {v6 .. v11}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long/2addr v0, v5

    long-to-int v3, v0

    :goto_0
    iget-char v0, p0, LX/404;->A00:C

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/404;->A05:LX/400;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/404;->A06:LX/2Vo;

    iget-wide v0, p0, LX/404;->A04:J

    const-wide/16 v10, 0x0

    invoke-static {v2, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v7

    const/16 v9, 0x3fc

    invoke-static/range {v6 .. v11}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long/2addr v0, v5

    long-to-int v4, v0

    :cond_0
    int-to-float v2, v4

    sub-int/2addr v3, v4

    int-to-float v1, v3

    iget v0, p0, LX/404;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v5, v2

    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    move-wide v2, p3

    invoke-interface {v0, v2, v3}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/404;->A03:F

    float-to-int v2, v0

    const/16 v0, 0x2c

    new-instance v1, LX/AQF;

    invoke-direct {v1, v4, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v1, v5, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0a(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0d(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
