.class public final LX/4Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Lpv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Li;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4Li;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4Li;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4Li;->A01:J

    :cond_0
    iput-boolean p1, p0, LX/4Li;->A0C:Z

    iget-wide v0, p0, LX/4Li;->A01:J

    return-wide v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Li;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Li;->A05:Ljava/lang/Long;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/4Li;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Li;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(J)Z
    .locals 3

    iget-wide v1, p0, LX/4Li;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Z)Z
    .locals 3

    iget-object v2, p0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/4Li;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
