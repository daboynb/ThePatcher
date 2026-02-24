.class public final LX/BFI;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sro;


# instance fields
.field public final A00:I

.field public final A01:LX/9p0;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/BFI;->A00:I

    iput-object p2, p0, LX/BFI;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/BFI;->A01:LX/9p0;

    iput-object p3, p0, LX/BFI;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BFI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BFI;

    iget v1, p0, LX/BFI;->A00:I

    iget v0, p1, LX/BFI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BFI;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BFI;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BFI;->A01:LX/9p0;

    iget-object v0, p1, LX/BFI;->A01:LX/9p0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BFI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BFI;->A03:Ljava/lang/Integer;

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

    iget v0, p0, LX/BFI;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BFI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BFI;->A01:LX/9p0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BFI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
