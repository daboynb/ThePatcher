.class public abstract LX/J6U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZtQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mMessages"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    const/4 v1, 0x0

    :catchall_3
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, LX/ZtQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZtQ;->A00:Ljava/lang/reflect/Field;

    iput-object v1, v3, LX/ZtQ;->A01:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sput-object v3, LX/J6U;->A00:LX/ZtQ;

    return-void
.end method
