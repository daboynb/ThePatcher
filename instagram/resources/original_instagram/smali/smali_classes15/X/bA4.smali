.class public final LX/bA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/bA4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p2, p0, LX/bA4;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bA4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, p0, LX/bA4;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
