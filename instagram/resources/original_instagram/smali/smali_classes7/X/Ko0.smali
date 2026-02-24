.class public final LX/Ko0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F3N;


# direct methods
.method public constructor <init>(LX/F3N;I)V
    .locals 0

    iput-object p1, p0, LX/Ko0;->A01:LX/F3N;

    iput p2, p0, LX/Ko0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ko0;->A01:LX/F3N;

    iget-object v2, v0, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iget v1, p0, LX/Ko0;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
