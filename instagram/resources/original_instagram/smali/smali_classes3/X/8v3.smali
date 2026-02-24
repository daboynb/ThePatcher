.class public final LX/8v3;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Gso;


# instance fields
.field public A00:LX/17p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8v3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8v3;->A00:LX/17p;

    iput-object p3, p0, LX/8v3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8v3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8v3;

    iget-object v1, p0, LX/8v3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8v3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v3;->A00:LX/17p;

    iget-object v0, p1, LX/8v3;->A00:LX/17p;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8v3;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/8v3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8v3;->A00:LX/17p;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
