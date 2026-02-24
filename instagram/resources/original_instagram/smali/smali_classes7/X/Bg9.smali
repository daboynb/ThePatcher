.class public final LX/Bg9;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Bje;

.field public final A01:LX/HTn;

.field public final A02:LX/Bjh;


# direct methods
.method public constructor <init>(LX/Bje;LX/HTn;LX/Bjh;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bg9;->A02:LX/Bjh;

    iput-object p1, p0, LX/Bg9;->A00:LX/Bje;

    iput-object p2, p0, LX/Bg9;->A01:LX/HTn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bg9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bg9;

    iget-object v1, p0, LX/Bg9;->A02:LX/Bjh;

    iget-object v0, p1, LX/Bg9;->A02:LX/Bjh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bg9;->A00:LX/Bje;

    iget-object v0, p1, LX/Bg9;->A00:LX/Bje;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bg9;->A01:LX/HTn;

    iget-object v0, p1, LX/Bg9;->A01:LX/HTn;

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

    iget-object v0, p0, LX/Bg9;->A02:LX/Bjh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Bg9;->A00:LX/Bje;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bg9;->A01:LX/HTn;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
