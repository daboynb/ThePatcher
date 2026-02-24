.class public final LX/2UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/2UL;


# direct methods
.method public constructor <init>(LX/2UL;)V
    .locals 0

    iput-object p1, p0, LX/2UM;->A00:LX/2UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/2UM;->A00:LX/2UL;

    invoke-virtual {v0}, LX/2UL;->A00()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    iget-object v0, p0, LX/2UM;->A00:LX/2UL;

    invoke-virtual {v0}, LX/2UL;->A00()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/2UM;->A00:LX/2UL;

    invoke-virtual {v0}, LX/2UL;->A00()V

    return-void
.end method
