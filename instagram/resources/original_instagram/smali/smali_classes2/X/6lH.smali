.class public final LX/6lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/98E;

.field public A02:LX/A6t;

.field public A03:LX/7Av;

.field public A04:LX/5q6;

.field public A05:LX/4vm;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6lH;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6lH;->A04:LX/5q6;

    const/4 v0, 0x0

    iput v0, p0, LX/6lH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/6lH;)V
    .locals 3

    iget-object v0, p1, LX/6lH;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6lH;->A06:Ljava/lang/Long;

    :cond_0
    iget-object v0, p1, LX/6lH;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/6lH;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v0, p1, LX/6lH;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/6lH;->A07:Ljava/lang/Long;

    :cond_2
    iget v1, p1, LX/6lH;->A00:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/6lH;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6lH;->A00:I

    :cond_3
    iget-object v0, p1, LX/6lH;->A0B:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v2, LX/2yC;->A17:LX/2yC;

    invoke-static {v2, v0}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, p0, LX/6lH;->A0B:Ljava/util/List;

    invoke-static {v2, v0}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, LX/6lH;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/6lH;->A0B:Ljava/util/List;

    :cond_5
    iget-object v2, p1, LX/6lH;->A01:LX/98E;

    iget-object v1, p0, LX/6lH;->A01:LX/98E;

    if-nez v1, :cond_7

    iput-object v2, p0, LX/6lH;->A01:LX/98E;

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/98E;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/98E;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/98E;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/98E;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/98E;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/98E;->A05:Ljava/lang/String;

    return-void
.end method

.method public final A01()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6lH;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
