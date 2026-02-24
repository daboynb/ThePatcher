.class public final LX/P7S;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/ddp;

.field public final A01:LX/cpn;


# direct methods
.method public constructor <init>(LX/ddp;LX/cpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P7S;->A01:LX/cpn;

    iput-object p1, p0, LX/P7S;->A00:LX/ddp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7S;

    iget-object v1, p0, LX/P7S;->A01:LX/cpn;

    iget-object v0, p1, LX/P7S;->A01:LX/cpn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7S;->A00:LX/ddp;

    iget-object v0, p1, LX/P7S;->A00:LX/ddp;

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

    iget-object v0, p0, LX/P7S;->A01:LX/cpn;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P7S;->A00:LX/ddp;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
