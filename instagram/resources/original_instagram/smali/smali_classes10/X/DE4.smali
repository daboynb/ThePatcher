.class public final LX/DE4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:LX/JDF;


# direct methods
.method public constructor <init>(LX/2a5;LX/JDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DE4;->A00:LX/2a5;

    iput-object p2, p0, LX/DE4;->A01:LX/JDF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DE4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DE4;

    iget-object v1, p0, LX/DE4;->A00:LX/2a5;

    iget-object v0, p1, LX/DE4;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DE4;->A01:LX/JDF;

    iget-object v0, p1, LX/DE4;->A01:LX/JDF;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DE4;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DE4;->A01:LX/JDF;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
