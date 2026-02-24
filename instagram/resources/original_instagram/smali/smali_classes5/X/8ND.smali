.class public final LX/8ND;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lav;


# instance fields
.field public final A00:LX/9HT;

.field public final A01:LX/Lnb;

.field public final A02:LX/9KP;

.field public final A03:LX/9HW;


# direct methods
.method public constructor <init>(LX/9HT;LX/Lnb;LX/9KP;LX/9HW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8ND;->A03:LX/9HW;

    iput-object p3, p0, LX/8ND;->A02:LX/9KP;

    iput-object p1, p0, LX/8ND;->A00:LX/9HT;

    iput-object p2, p0, LX/8ND;->A01:LX/Lnb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ND;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ND;

    iget-object v1, p0, LX/8ND;->A03:LX/9HW;

    iget-object v0, p1, LX/8ND;->A03:LX/9HW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ND;->A02:LX/9KP;

    iget-object v0, p1, LX/8ND;->A02:LX/9KP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ND;->A00:LX/9HT;

    iget-object v0, p1, LX/8ND;->A00:LX/9HT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ND;->A01:LX/Lnb;

    iget-object v0, p1, LX/8ND;->A01:LX/Lnb;

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

    iget-object v0, p0, LX/8ND;->A03:LX/9HW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8ND;->A02:LX/9KP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ND;->A00:LX/9HT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ND;->A01:LX/Lnb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
