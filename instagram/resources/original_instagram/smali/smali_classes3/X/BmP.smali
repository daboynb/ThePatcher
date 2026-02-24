.class public final LX/BmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha7;


# instance fields
.field public final synthetic A00:LX/2Zo;


# direct methods
.method public constructor <init>(LX/2Zo;)V
    .locals 0

    iput-object p1, p0, LX/BmP;->A00:LX/2Zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgP()V
    .locals 3

    iget-object v2, p0, LX/BmP;->A00:LX/2Zo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Zo;->A00:Z

    iget-object v1, v2, LX/2Zo;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, v2, LX/2Zo;->A03:LX/1i6;

    iget-object v0, v0, LX/1i6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
