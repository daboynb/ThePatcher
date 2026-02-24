.class public final LX/cvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:LX/X9k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;LX/X9k;)V
    .locals 0

    iput-object p2, p0, LX/cvP;->A01:LX/X9k;

    iput-object p1, p0, LX/cvP;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/cvP;->A01:LX/X9k;

    iget-object v1, v0, LX/X9k;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iget-object v0, p0, LX/cvP;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
