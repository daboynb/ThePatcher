.class public final LX/8Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3uF;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00()LX/2Cw;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8Jn;->A00:LX/3uF;

    iget-object v2, p0, LX/8Jn;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/8Jn;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/8Jn;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/8Jn;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8Jn;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/8Jn;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/8Jn;->A02:Ljava/lang/Integer;

    new-instance v0, LX/2Cw;

    invoke-direct/range {v0 .. v8}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
