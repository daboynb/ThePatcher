.class public final LX/mdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B0x;


# direct methods
.method public constructor <init>(LX/B0x;)V
    .locals 0

    iput-object p1, p0, LX/mdt;->A00:LX/B0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mdt;->A00:LX/B0x;

    iget-object v1, v3, LX/B0x;->A00:Landroid/app/Activity;

    const v0, 0x7f0b100c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/B0x;->A03:LX/B0p;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/5YO;->A0J(ZLjava/lang/String;)V

    return-void
.end method
