.class public final LX/A6U;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/A6T;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A6T;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6U;->A00:LX/A6T;

    iput-object p2, p0, LX/A6U;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6U;

    iget-object v1, p0, LX/A6U;->A00:LX/A6T;

    iget-object v0, p1, LX/A6U;->A00:LX/A6T;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6U;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A6U;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/A6U;->A00:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A6U;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
