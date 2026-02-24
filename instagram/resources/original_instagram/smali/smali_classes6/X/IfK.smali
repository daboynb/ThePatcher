.class public final LX/IfK;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IfK;->A02:LX/2a5;

    iput-boolean p2, p0, LX/IfK;->A01:Z

    iput-boolean p3, p0, LX/IfK;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/IfK;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/IfK;->A02:LX/2a5;

    check-cast p1, LX/IfK;

    iget-object v0, p1, LX/IfK;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
