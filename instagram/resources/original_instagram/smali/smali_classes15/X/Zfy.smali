.class public final LX/Zfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic A00:LX/I6g;


# direct methods
.method public constructor <init>(LX/I6g;)V
    .locals 0

    iput-object p1, p0, LX/Zfy;->A00:LX/I6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Zfy;->A00:LX/I6g;

    iget-object v1, v0, LX/I6g;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
