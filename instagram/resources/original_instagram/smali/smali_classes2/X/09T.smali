.class public abstract LX/09T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/09T;->A00:Ljava/lang/Thread;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 3

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x19

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
