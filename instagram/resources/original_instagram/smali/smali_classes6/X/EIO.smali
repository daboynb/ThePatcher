.class public final LX/EIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final A00:LX/0Bv;

.field public final A01:LX/EIN;


# direct methods
.method public constructor <init>(LX/EIN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIO;->A01:LX/EIN;

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v1, 0x6

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(I)V

    iput-object v0, p0, LX/EIO;->A00:LX/0Bv;

    return-void
.end method


# virtual methods
.method public final AEN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/EIO;->A01:LX/EIN;

    invoke-virtual {v0, p1}, LX/EIN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/EIN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Cnc(LX/ELP;)V
    .locals 9

    iget-object v7, p0, LX/EIO;->A00:LX/0Bv;

    invoke-virtual {v7}, LX/0Bv;->A07()V

    iget-object v0, p1, LX/ELP;->A00:LX/0Cb;

    iget-object v6, v0, LX/0Ca;->A06:[Ljava/lang/Object;

    iget-object v5, v0, LX/0Ca;->A05:[J

    iget v8, v0, LX/0Ca;->A03:I

    :goto_0
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    aget-wide v0, v5, v8

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v4, v0

    aget-object v3, v6, v8

    iget-object v0, p0, LX/EIO;->A01:LX/EIN;

    invoke-virtual {v0, v3}, LX/EIN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, LX/ELP;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v8, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v2, v0}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
