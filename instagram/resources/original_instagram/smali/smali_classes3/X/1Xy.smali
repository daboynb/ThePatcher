.class public final LX/1Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;


# instance fields
.field public A00:LX/Rnn;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xy;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1Xy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Xy;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final DJZ(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaT;

    invoke-interface {v0, p1}, LX/IaT;->GT9(Landroid/content/Intent;)V

    return-void
.end method

.method public final E6t()V
    .locals 0

    return-void
.end method

.method public final GHu(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xy;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, LX/RkH;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xy;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
