.class public LX/0uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uK;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public BU7()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/0uO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0uO;

    iget-object v0, v0, LX/0uO;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uK;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DEp(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/0uO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f070035

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f070022

    goto :goto_0
.end method

.method public DZC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public FlP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
