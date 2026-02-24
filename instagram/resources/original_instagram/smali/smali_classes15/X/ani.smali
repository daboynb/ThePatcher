.class public final LX/ani;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, LX/ani;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ani;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131b55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
