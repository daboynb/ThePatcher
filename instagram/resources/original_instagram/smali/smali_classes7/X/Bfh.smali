.class public final LX/Bfh;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/Bfh;

.field public static final A03:LX/Bfh;

.field public static final A04:LX/Bfh;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/Bfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Bfh;->A00:Z

    iput-boolean v2, v1, LX/Bfh;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfh;->A02:LX/Bfh;

    new-instance v1, LX/Bfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Bfh;->A00:Z

    iput-boolean v3, v1, LX/Bfh;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfh;->A03:LX/Bfh;

    new-instance v1, LX/Bfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Bfh;->A00:Z

    iput-boolean v2, v1, LX/Bfh;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfh;->A04:LX/Bfh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bfh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bfh;

    iget-boolean v1, p0, LX/Bfh;->A00:Z

    iget-boolean v0, p1, LX/Bfh;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bfh;->A01:Z

    iget-boolean v0, p1, LX/Bfh;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Bfh;->A00:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Bfh;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
