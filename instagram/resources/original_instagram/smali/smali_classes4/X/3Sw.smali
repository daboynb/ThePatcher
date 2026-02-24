.class public final LX/3Sw;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:LX/4vm;

.field public final A02:LX/3vR;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/4vm;LX/3vR;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Sw;->A02:LX/3vR;

    iput-object p1, p0, LX/3Sw;->A00:Landroid/text/Layout;

    iput-object p4, p0, LX/3Sw;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Sw;->A01:LX/4vm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Sw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Sw;

    iget-object v1, p0, LX/3Sw;->A02:LX/3vR;

    iget-object v0, p1, LX/3Sw;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sw;->A00:Landroid/text/Layout;

    iget-object v0, p1, LX/3Sw;->A00:Landroid/text/Layout;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sw;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sw;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sw;->A01:LX/4vm;

    iget-object v0, p1, LX/3Sw;->A01:LX/4vm;

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

    iget-object v0, p0, LX/3Sw;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Sw;->A00:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Sw;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Sw;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
