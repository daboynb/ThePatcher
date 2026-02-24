.class public abstract LX/ALd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;


# direct methods
.method public constructor <init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALd;->A03:LX/Jjv;

    iput-object p2, p0, LX/ALd;->A02:LX/Jjv;

    iput-object p3, p0, LX/ALd;->A00:LX/Jjv;

    iput-object p4, p0, LX/ALd;->A01:LX/Jjv;

    return-void
.end method


# virtual methods
.method public A00(LX/3cU;FFFFJ)LX/88b;
    .locals 16

    add-float v1, p2, p3

    add-float v1, v1, p4

    add-float v1, v1, p5

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p6

    if-nez v4, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v1

    new-instance v0, LX/3HH;

    invoke-direct {v0, v1}, LX/3HH;-><init>(LX/3kE;)V

    return-object v0

    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v3

    sget-object v2, LX/3cU;->A02:LX/3cU;

    move/from16 v0, p3

    move-object/from16 v4, p1

    if-ne v4, v2, :cond_1

    move/from16 v0, p2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long v8, v0, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v8, v0

    if-ne v4, v2, :cond_2

    move/from16 p2, p3

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v10, v5

    and-long/2addr v10, v14

    or-long/2addr v10, v0

    move/from16 v0, p5

    if-ne v4, v2, :cond_3

    move/from16 v0, p4

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v12, v0, v5

    and-long/2addr v0, v14

    or-long/2addr v12, v0

    if-ne v4, v2, :cond_4

    move/from16 p4, p5

    :cond_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v0, v5

    and-long/2addr v14, v0

    or-long/2addr v14, v4

    iget v4, v3, LX/3kE;->A01:F

    iget v5, v3, LX/3kE;->A03:F

    iget v6, v3, LX/3kE;->A02:F

    iget v7, v3, LX/3kE;->A00:F

    new-instance v3, LX/3JY;

    invoke-direct/range {v3 .. v15}, LX/3JY;-><init>(FFFFJJJJ)V

    new-instance v0, LX/3Jn;

    invoke-direct {v0, v3}, LX/3Jn;-><init>(LX/3JY;)V

    return-object v0
.end method

.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/ALd;->A03:LX/Jjv;

    move-wide v9, p3

    invoke-interface {v0, p1, p3, p4}, LX/Jjv;->GLo(LX/Omt;J)F

    move-result v5

    iget-object v0, p0, LX/ALd;->A02:LX/Jjv;

    invoke-interface {v0, p1, p3, p4}, LX/Jjv;->GLo(LX/Omt;J)F

    move-result v6

    iget-object v0, p0, LX/ALd;->A00:LX/Jjv;

    invoke-interface {v0, p1, p3, p4}, LX/Jjv;->GLo(LX/Omt;J)F

    move-result v7

    iget-object v0, p0, LX/ALd;->A01:LX/Jjv;

    invoke-interface {v0, p1, p3, p4}, LX/Jjv;->GLo(LX/Omt;J)F

    move-result v8

    invoke-static {p3, p4}, LX/3BO;->A01(J)F

    move-result v2

    add-float v1, v5, v8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v0, v2, v1

    mul-float/2addr v5, v0

    mul-float/2addr v8, v0

    :cond_0
    add-float v1, v6, v7

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v6, v2

    mul-float/2addr v7, v2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    move-object v4, p2

    invoke-virtual/range {v3 .. v10}, LX/ALd;->A00(LX/3cU;FFFFJ)LX/88b;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
