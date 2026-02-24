.class public final synthetic LX/mxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic A00:LX/Rwr;


# direct methods
.method public synthetic constructor <init>(LX/Rwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mxA;->A00:LX/Rwr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/mxA;->A00:LX/Rwr;

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onImageAvailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/Rwr;->A0H:Landroid/os/Handler;

    new-instance v0, LX/mmn;

    invoke-direct {v0, v2, v3}, LX/mmn;-><init>(Landroid/graphics/Bitmap;LX/Rwr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
