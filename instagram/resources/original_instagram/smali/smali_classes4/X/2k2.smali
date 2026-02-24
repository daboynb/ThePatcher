.class public final LX/2k2;
.super LX/433;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p3, p0, LX/2k2;->A01:Z

    iput-object p2, p0, LX/2k2;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    iget-boolean v1, p0, LX/2k2;->A01:Z

    new-instance v0, LX/3Da;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v2, v0, LX/3Da;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean v1, v0, LX/3Da;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3Da;

    iget-object v0, p0, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    iput-object v0, p1, LX/3Da;->A00:Landroidx/compose/ui/Alignment;

    iget-boolean v0, p0, LX/2k2;->A01:Z

    iput-boolean v0, p1, LX/3Da;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2k2;

    if-eqz v0, :cond_1

    check-cast p1, LX/2k2;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/2k2;->A01:Z

    iget-boolean v0, p1, LX/2k2;->A01:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2k2;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2k2;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
