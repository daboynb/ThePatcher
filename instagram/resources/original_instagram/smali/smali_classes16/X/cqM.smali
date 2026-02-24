.class public final LX/cqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/blP;


# direct methods
.method public constructor <init>(LX/blP;)V
    .locals 0

    iput-object p1, p0, LX/cqM;->A00:LX/blP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/cqM;->A00:LX/blP;

    iget-object v0, v0, LX/blP;->A0A:LX/E2W;

    const/4 v2, 0x1

    iget-object v1, v0, LX/E2W;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
