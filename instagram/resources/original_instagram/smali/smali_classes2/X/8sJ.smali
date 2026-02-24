.class public final LX/8sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/oyf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/oyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/8sJ;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/8sJ;->A01:LX/oyf;

    return-void
.end method
