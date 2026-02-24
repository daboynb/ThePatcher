.class public final LX/2ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2ih;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/os/MessageQueue;

    .line 1
    .line 2
    const-string v0, "mMessages"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_0
    const/4 v2, 0x0

    .line 14
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 15
    .line 16
    const-string/jumbo v0, "next"

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :catchall_2
    const/4 v1, 0x0

    .line 29
    :catchall_3
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/2ih;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2ih;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    sput-object v0, LX/2ih;->A02:LX/2ih;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ih;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ih;->A01:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    return-void
.end method
