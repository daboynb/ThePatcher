.class public final LX/Nel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# instance fields
.field public final synthetic A00:LX/9N8;

.field public final synthetic A01:LX/8gz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9N8;LX/8gz;Z)V
    .locals 0

    iput-object p1, p0, LX/Nel;->A00:LX/9N8;

    iput-object p2, p0, LX/Nel;->A01:LX/8gz;

    iput-boolean p3, p0, LX/Nel;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQp(I)V
    .locals 0

    return-void
.end method

.method public final Eu2(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/Nel;->A00:LX/9N8;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Eu9(Landroid/view/View;LX/OaA;)V
    .locals 4

    iget-object v3, p0, LX/Nel;->A01:LX/8gz;

    iget-object v2, v3, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v2, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Nel;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/8gz;->A06:LX/MzA;

    const/4 v0, -0x1

    iput v0, v2, LX/9K8;->A00:I

    iget-object v0, v2, LX/9K8;->A07:LX/9L0;

    invoke-virtual {v0, v1}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    :cond_0
    return-void
.end method
