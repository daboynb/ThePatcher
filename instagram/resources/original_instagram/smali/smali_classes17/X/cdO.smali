.class public final LX/cdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/26N;


# direct methods
.method public static A00(LX/cdO;)V
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v1, p0, LX/cdO;->A01:Landroid/content/Context;

    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/cdO;->A00:I

    if-eq v1, v0, :cond_4

    iput v1, p0, LX/cdO;->A00:I

    invoke-virtual {p0}, LX/cdO;->A01()Z

    move-result v4

    iget-object v1, p0, LX/cdO;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v1, LX/26N;->A00:Ljava/util/List;

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ohx;

    iget v0, p0, LX/cdO;->A00:I

    invoke-interface {v1, v0, v4}, LX/ohx;->Eql(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    const/16 v1, 0x10e

    goto :goto_1

    :cond_1
    const/16 v1, 0xb4

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    goto :goto_1

    :cond_3
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/cdO;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
