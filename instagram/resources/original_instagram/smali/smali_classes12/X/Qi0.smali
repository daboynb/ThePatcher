.class public final LX/Qi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DRU;

.field public final synthetic A01:LX/DRU;


# direct methods
.method public constructor <init>(LX/DRU;LX/DRU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qi0;->A01:LX/DRU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qi0;->A00:LX/DRU;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, LX/Qi0;->A00:LX/DRU;

    new-instance v0, LX/Vay;

    invoke-direct {v0, p0, p1}, LX/Vay;-><init>(LX/Qi0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
