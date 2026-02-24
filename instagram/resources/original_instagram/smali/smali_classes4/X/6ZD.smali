.class public final LX/6ZD;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/KA5;


# direct methods
.method public constructor <init>(LX/KA5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZD;->A07:LX/KA5;

    check-cast p1, LX/6Ys;

    iget-object v0, p1, LX/6Ys;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6ZD;->A06:Ljava/util/List;

    iget-object v0, p1, LX/6Ys;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6ZD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Ys;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6ZD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Ys;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6ZD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Ys;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6ZD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Ys;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6ZD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/6ZD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ZD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ZD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6ZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ZD;

    iget-object v1, p0, LX/6ZD;->A07:LX/KA5;

    iget-object v0, p1, LX/6ZD;->A07:LX/KA5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6ZD;->A07:LX/KA5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
