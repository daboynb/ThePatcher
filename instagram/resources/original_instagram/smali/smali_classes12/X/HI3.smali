.class public final LX/HI3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/6xS;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6xS;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/HI3;->A01:LX/6xS;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/HI3;->A02:Z

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    iput-boolean v0, p0, LX/HI3;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HI3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HI3;

    iget-object v1, p0, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HI3;->A01:LX/6xS;

    iget-object v0, p1, LX/HI3;->A01:LX/6xS;

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

    iget-object v0, p0, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HI3;->A01:LX/6xS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
