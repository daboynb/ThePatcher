.class public final LX/lgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osd;


# instance fields
.field public final synthetic A00:LX/Zz1;


# direct methods
.method public constructor <init>(LX/Zz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lgu;->A00:LX/Zz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/lgu;->A00:LX/Zz1;

    iget-object v1, v3, LX/Zz1;->A02:LX/cls;

    iget-object v2, v1, LX/cls;->A01:LX/Rdp;

    iget-object v0, v2, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v1, LX/cls;->A00:I

    iget-object v0, v2, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/Zz1;->A02:LX/cls;

    iget-object v2, v1, LX/cls;->A01:LX/Rdp;

    iget-object v0, v2, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/cls;->A00:I

    iget-object v0, v2, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/Zz1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/maf;

    invoke-direct {v0, p0}, LX/maf;-><init>(LX/lgu;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/Zz1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, LX/mae;

    invoke-direct {v0, p0}, LX/mae;-><init>(LX/lgu;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic EXb()V
    .locals 0

    return-void
.end method

.method public final synthetic Eju(I)V
    .locals 0

    return-void
.end method

.method public final Eks()V
    .locals 0

    invoke-direct {p0}, LX/lgu;->A00()V

    return-void
.end method

.method public final Ekv()V
    .locals 0

    invoke-direct {p0}, LX/lgu;->A00()V

    return-void
.end method
