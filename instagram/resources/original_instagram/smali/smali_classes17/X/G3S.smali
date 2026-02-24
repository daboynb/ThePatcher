.class public abstract LX/G3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:[LX/oyo;

.field public final A03:LX/otr;

.field public final A04:LX/otr;

.field public final A05:LX/3mw;

.field public final A06:LX/3jp;


# direct methods
.method public constructor <init>(LX/3mw;LX/3jp;[LX/oyo;)V
    .locals 18

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v14, LX/G3S;->A02:[LX/oyo;

    move-object/from16 v2, p1

    iput-object v2, v14, LX/G3S;->A05:LX/3mw;

    move-object/from16 v0, p2

    iput-object v0, v14, LX/G3S;->A06:LX/3jp;

    if-eqz p3, :cond_7

    array-length v12, v13

    if-eqz v12, :cond_7

    const/16 v0, 0x40

    if-gt v12, v0, :cond_6

    const/16 v0, 0x3a

    if-le v12, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "We are reaching limit of listeners: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " registered"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3mw;->A0D(Ljava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x1e

    new-instance v11, LX/3sj;

    invoke-direct {v11, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v11, v14, LX/G3S;->A04:LX/otr;

    const/4 v0, 0x4

    new-instance v10, LX/3sj;

    invoke-direct {v10, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v10, v14, LX/G3S;->A03:LX/otr;

    const-wide/16 v16, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_1
    aget-object v0, p3, v9

    invoke-virtual {v14, v0}, LX/G3S;->A06(LX/oyo;)[I

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v15, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_4

    aget v2, v4, v3

    const/4 v0, -0x2

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v11, v2, v0, v1}, LX/otr;->get(IJ)J

    move-result-wide v0

    or-long v0, v0, v16

    invoke-interface {v11, v2, v0, v1}, LX/otr;->put(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    or-long v7, v7, v16

    :cond_3
    or-long v5, v5, v16

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    shl-long v16, v16, v15

    if-lt v9, v12, :cond_1

    iput-wide v7, v14, LX/G3S;->A00:J

    iput-wide v5, v14, LX/G3S;->A01:J

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    :goto_2
    aget-object v0, p3, v3

    invoke-virtual {v14, v0}, LX/G3S;->A05(LX/oyo;)I

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {v10, v2, v0, v1}, LX/otr;->get(IJ)J

    move-result-wide v0

    or-long/2addr v0, v4

    invoke-interface {v10, v2, v0, v1}, LX/otr;->put(IJ)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    shl-long/2addr v4, v15

    if-ge v3, v12, :cond_8

    goto :goto_2

    :cond_6
    const-string v0, "We support up to 64 listeners"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v14, LX/G3S;->A04:LX/otr;

    iput-object v0, v14, LX/G3S;->A03:LX/otr;

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/G3S;->A00:J

    iput-wide v0, v14, LX/G3S;->A01:J

    :cond_8
    return-void
.end method


# virtual methods
.method public final A03(I)J
    .locals 6

    iget-object v1, p0, LX/G3S;->A04:LX/otr;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G3S;->A02:[LX/oyo;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/G3S;->A01:J

    invoke-interface {v1, p1, v4, v5}, LX/otr;->get(IJ)J

    move-result-wide v0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final A04(II)J
    .locals 8

    iget-object v7, p0, LX/G3S;->A04:LX/otr;

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/G3S;->A02:[LX/oyo;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/G3S;->A03:LX/otr;

    if-eqz v6, :cond_1

    and-int/lit8 v1, p2, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    and-int/lit16 v1, p2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_0

    invoke-interface {v7, p1, v2, v3}, LX/otr;->get(IJ)J

    move-result-wide v4

    and-int/lit8 v0, p2, 0x40

    invoke-interface {v6, v0, v2, v3}, LX/otr;->get(IJ)J

    move-result-wide v0

    and-long/2addr v0, v4

    return-wide v0

    :cond_0
    iget-wide v4, p0, LX/G3S;->A00:J

    invoke-interface {v7, p1, v2, v3}, LX/otr;->get(IJ)J

    move-result-wide v0

    or-long/2addr v4, v0

    invoke-interface {v6, p2, v2, v3}, LX/otr;->get(IJ)J

    move-result-wide v0

    or-long/2addr v0, v4

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public A05(LX/oyo;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A06(LX/oyo;)[I
.end method
