.class public final LX/QIR;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dbv;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/8KJ;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/8KJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QIR;->A00:LX/7bB;

    iput-object p2, p0, LX/QIR;->A01:LX/5Sl;

    iput-object p3, p0, LX/QIR;->A02:LX/8KJ;

    return-void
.end method


# virtual methods
.method public final C22()LX/7bB;
    .locals 1

    iget-object v0, p0, LX/QIR;->A00:LX/7bB;

    return-object v0
.end method

.method public final C24()LX/5Sl;
    .locals 1

    iget-object v0, p0, LX/QIR;->A01:LX/5Sl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QIR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QIR;

    iget-object v1, p0, LX/QIR;->A00:LX/7bB;

    iget-object v0, p1, LX/QIR;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIR;->A01:LX/5Sl;

    iget-object v0, p1, LX/QIR;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIR;->A02:LX/8KJ;

    iget-object v0, p1, LX/QIR;->A02:LX/8KJ;

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

    iget-object v0, p0, LX/QIR;->A00:LX/7bB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QIR;->A01:LX/5Sl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QIR;->A02:LX/8KJ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
