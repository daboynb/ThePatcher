.class public final Landroidx/compose/ui/tooling/data/JoinedKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final left:Ljava/lang/Object;

.field public final right:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/data/JoinedKey;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/JoinedKey;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    :cond_1
    new-instance v0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/data/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/data/JoinedKey;
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/data/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/tooling/data/JoinedKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/tooling/data/JoinedKey;

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getLeft()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
