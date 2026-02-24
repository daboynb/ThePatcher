.class public final LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/4Zc;


# direct methods
.method public constructor <init>(LX/4Zc;)V
    .locals 0

    iput-object p1, p0, LX/D63;->A00:LX/4Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D63;->A00:LX/4Zc;

    const/4 v1, 0x1

    new-instance v0, LX/663;

    invoke-direct {v0, v1, p1, v2}, LX/663;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method
