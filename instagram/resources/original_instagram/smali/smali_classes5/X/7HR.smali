.class public final LX/7HR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HR;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7HR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7HR;

    iget-object v1, p0, LX/7HR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/7HR;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7HR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XRo;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
