.class public final LX/ExM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;)V
    .locals 0

    iput-object p1, p0, LX/ExM;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ExM;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
