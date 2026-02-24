.class public final LX/UhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpn;


# instance fields
.field public final synthetic A00:LX/Xpn;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/Xpn;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/UhA;->A00:LX/Xpn;

    iput-object p2, p0, LX/UhA;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey6()V
    .locals 2

    iget-object v0, p0, LX/UhA;->A00:LX/Xpn;

    invoke-interface {v0}, LX/Xpn;->Ey6()V

    iget-object v1, p0, LX/UhA;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
