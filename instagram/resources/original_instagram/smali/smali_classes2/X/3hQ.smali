.class public final LX/3hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/3hP;


# direct methods
.method public constructor <init>(LX/3hP;)V
    .locals 0

    iput-object p1, p0, LX/3hQ;->A00:LX/3hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/3hQ;->A00:LX/3hP;

    invoke-static {v0}, LX/3hP;->A01(LX/3hP;)V

    :cond_0
    return-void
.end method
