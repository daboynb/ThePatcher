.class public final LX/E1j;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/0RS;

.field public final A01:LX/0RS;


# direct methods
.method public constructor <init>(LX/0RS;LX/0RS;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1j;->A00:LX/0RS;

    iput-object p2, p0, LX/E1j;->A01:LX/0RS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E1j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E1j;

    iget-object v1, p0, LX/E1j;->A00:LX/0RS;

    iget-object v0, p1, LX/E1j;->A00:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E1j;->A01:LX/0RS;

    iget-object v0, p1, LX/E1j;->A01:LX/0RS;

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

    iget-object v0, p0, LX/E1j;->A00:LX/0RS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E1j;->A01:LX/0RS;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
