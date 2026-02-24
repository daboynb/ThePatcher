.class public final LX/UUz;
.super LX/1Op;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:F

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final CrF()LX/NkE;
    .locals 14

    iget v13, p0, LX/UUz;->A05:F

    iget-object v12, p0, LX/UUz;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/UUz;->A03:D

    iget-wide v6, p0, LX/UUz;->A04:D

    iget-wide v4, p0, LX/UUz;->A02:D

    iget-wide v2, p0, LX/UUz;->A00:D

    iget-wide v0, p0, LX/UUz;->A01:D

    iget-object v11, p0, LX/UUz;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/DAf;

    invoke-direct {v10}, LX/DAf;-><init>()V

    iput v13, v10, LX/DAf;->A05:F

    iput-object v12, v10, LX/DAf;->A06:Ljava/lang/String;

    iput-wide v8, v10, LX/DAf;->A03:D

    iput-wide v6, v10, LX/DAf;->A04:D

    iput-wide v4, v10, LX/DAf;->A02:D

    iput-wide v2, v10, LX/DAf;->A00:D

    iput-wide v0, v10, LX/DAf;->A01:D

    iput-object v11, v10, LX/DAf;->A07:Ljava/lang/String;

    return-object v10
.end method
