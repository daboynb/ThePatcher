.class public final synthetic LX/NbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/LongSparseArray;

.field public final synthetic A01:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NbY;->A01:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object p1, p0, LX/NbY;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NbY;->A01:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, p0, LX/NbY;->A00:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LX/Aeo;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method
