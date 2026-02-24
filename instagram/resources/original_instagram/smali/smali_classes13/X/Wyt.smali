.class public final LX/Wyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;I)V
    .locals 0

    iput-object p1, p0, LX/Wyt;->A01:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput p2, p0, LX/Wyt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Wyt;->A01:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget v0, p0, LX/Wyt;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    return-void
.end method
