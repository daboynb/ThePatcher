.class public final LX/P7s;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/P8I;

.field public A01:LX/VGr;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/VGr;->A09:LX/VGr;

    sget-object v1, LX/VFx;->A06:LX/VFx;

    new-instance v0, LX/P8I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P8I;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/P8I;->A00:LX/VFx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/P7s;->A01:LX/VGr;

    iput-object v0, p0, LX/P7s;->A00:LX/P8I;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7s;

    iget-object v1, p0, LX/P7s;->A01:LX/VGr;

    iget-object v0, p1, LX/P7s;->A01:LX/VGr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P7s;->A00:LX/P8I;

    iget-object v0, p1, LX/P7s;->A00:LX/P8I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P7s;->A01:LX/VGr;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P7s;->A00:LX/P8I;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
