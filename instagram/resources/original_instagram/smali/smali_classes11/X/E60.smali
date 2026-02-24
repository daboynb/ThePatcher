.class public final LX/E60;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/IrI;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IrI;->A06:LX/IrI;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E60;->A00:LX/IrI;

    iput-boolean v0, p0, LX/E60;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E60;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E60;

    iget-object v1, p0, LX/E60;->A00:LX/IrI;

    iget-object v0, p1, LX/E60;->A00:LX/IrI;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E60;->A01:Z

    iget-boolean v0, p1, LX/E60;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E60;->A00:LX/IrI;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/E60;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
