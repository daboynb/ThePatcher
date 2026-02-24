.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Tb;LX/1Im;)V
    .locals 0

    iput-object p2, p0, LX/2Ha;->A01:LX/1Im;

    iput-object p1, p0, LX/2Ha;->A00:LX/1Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IIIZ)V
    .locals 5

    iget-object v4, p0, LX/2Ha;->A01:LX/1Im;

    iget-object v1, v4, LX/1Im;->A0h:LX/1Sm;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/2Ha;->A00:LX/1Tb;

    iget-object v0, v3, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/1Im;->A1V:LX/CVb;

    iget-object v0, v1, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    :cond_0
    iget v0, v0, LX/1Tb;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v1, v4, LX/1Im;->A0y:LX/1Nf;

    sget-object v0, LX/1Nf;->A0I:LX/1Nf;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/CVb;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v3, p1, p2, p3, p4}, LX/1Tb;->A0V(IIIZ)V

    :goto_0
    iget-object v3, v4, LX/1Im;->A1A:LX/1Ml;

    const-class v2, LX/YhM;

    const/4 v1, 0x3

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p3, v1}, LX/7x6;-><init>(III)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1f:Ljava/lang/Integer;

    goto :goto_0
.end method
