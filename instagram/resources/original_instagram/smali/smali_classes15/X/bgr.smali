.class public final LX/bgr;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;)V
    .locals 0

    iput-object p1, p0, LX/bgr;->A00:Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bgr;->A00:Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    iget v0, v1, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->setVisibleIndex(I)V

    return-void
.end method
