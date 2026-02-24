.class public final LX/2Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Sp;->A02:Z

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/2Sp;->A03:LX/0Cg;

    return-void
.end method

.method public static final A00(LX/2Sp;)V
    .locals 15

    iget-object v9, p0, LX/2Sp;->A03:LX/0Cg;

    iget-object v8, v9, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Cf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v8, v0

    instance-of v0, v1, LX/0CA;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Bz;

    iget v1, v1, LX/0Bz;->A00:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v14, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Cg;->A0A()V

    return-void
.end method
