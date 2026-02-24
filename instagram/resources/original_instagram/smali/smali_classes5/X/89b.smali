.class public final LX/89b;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/Jlz;

.field public final A01:LX/H2b;


# direct methods
.method public constructor <init>(LX/Jlz;LX/H2b;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/89b;->A00:LX/Jlz;

    iput-object p2, p0, LX/89b;->A01:LX/H2b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/89b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/89b;->A00:LX/Jlz;

    iget-object v0, p1, LX/89b;->A00:LX/Jlz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89b;->A01:LX/H2b;

    iget-object v0, p1, LX/89b;->A01:LX/H2b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89b;

    iget-object v1, p0, LX/89b;->A00:LX/Jlz;

    iget-object v0, p1, LX/89b;->A00:LX/Jlz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89b;->A01:LX/H2b;

    iget-object v0, p1, LX/89b;->A01:LX/H2b;

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

    iget-object v0, p0, LX/89b;->A00:LX/Jlz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/89b;->A01:LX/H2b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
