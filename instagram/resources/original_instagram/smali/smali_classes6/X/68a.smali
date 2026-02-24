.class public final LX/68a;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/HBJ;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68a;->A00:LX/HBJ;

    iput-object p2, p0, LX/68a;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/68a;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/68a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/68a;

    iget-object v1, p0, LX/68a;->A00:LX/HBJ;

    iget-object v0, p1, LX/68a;->A00:LX/HBJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/68a;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/68a;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/68a;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/68a;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/68a;->A00:LX/HBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/68a;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "DESTINATION_PICKER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/68a;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "EXTERNAL_REQUEST"

    goto :goto_0
.end method
