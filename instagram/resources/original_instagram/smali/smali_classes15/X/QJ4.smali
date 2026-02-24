.class public final LX/QJ4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JiN;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/4vm;

.field public final A03:LX/8gM;

.field public final A04:LX/17E;

.field public final A05:LX/2a5;


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/2a5;LX/8gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QJ4;->A00:LX/7bB;

    iput-object p3, p0, LX/QJ4;->A01:LX/5Sl;

    iput-object p1, p0, LX/QJ4;->A04:LX/17E;

    iput-object p4, p0, LX/QJ4;->A02:LX/4vm;

    iput-object p5, p0, LX/QJ4;->A05:LX/2a5;

    iput-object p6, p0, LX/QJ4;->A03:LX/8gM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QJ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QJ4;

    iget-object v1, p0, LX/QJ4;->A00:LX/7bB;

    iget-object v0, p1, LX/QJ4;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ4;->A01:LX/5Sl;

    iget-object v0, p1, LX/QJ4;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ4;->A04:LX/17E;

    iget-object v0, p1, LX/QJ4;->A04:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ4;->A02:LX/4vm;

    iget-object v0, p1, LX/QJ4;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ4;->A05:LX/2a5;

    iget-object v0, p1, LX/QJ4;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QJ4;->A03:LX/8gM;

    iget-object v0, p1, LX/QJ4;->A03:LX/8gM;

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

    iget-object v0, p0, LX/QJ4;->A00:LX/7bB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QJ4;->A01:LX/5Sl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QJ4;->A04:LX/17E;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QJ4;->A02:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QJ4;->A05:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QJ4;->A03:LX/8gM;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
