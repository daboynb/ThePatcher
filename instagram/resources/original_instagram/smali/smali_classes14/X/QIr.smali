.class public final LX/QIr;
.super LX/CU7;
.source ""


# instance fields
.field public A00:LX/SOD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    new-instance v0, LX/SOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QIr;->A00:LX/SOD;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/QIr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIr;->A00:LX/SOD;

    check-cast p1, LX/QIr;

    iget-object v0, p1, LX/QIr;->A00:LX/SOD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
