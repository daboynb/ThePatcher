.class public final LX/WHq;
.super LX/D9O;
.source ""


# static fields
.field public static final A02:LX/D9O;


# instance fields
.field public transient A00:I

.field public transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/WHq;

    invoke-direct {v1}, LX/D9O;-><init>()V

    iput-object v0, v1, LX/WHq;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/WHq;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WHq;->A02:LX/D9O;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/WHq;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/WHq;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/WHq;->A00:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WHq;->A01:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/WHq;->A00:I

    invoke-static {p1, v0}, LX/MDj;->A01(II)V

    iget-object v0, p0, LX/WHq;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/WHq;->A00:I

    return v0
.end method
