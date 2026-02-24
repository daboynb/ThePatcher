.class public final LX/6Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6Kh;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Kh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Kh;->A03:LX/6Kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .locals 4

    iget-object v3, p0, LX/6Kh;->A01:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v0, "android.view.View$PerformClick"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, LX/6Kh;->A01:Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, LX/6Kh;->A02:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v0, "android.view.View$PerformLongClick"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/6Kh;->A02:Ljava/lang/Class;

    :cond_1
    const-string v0, "android.view.View$CheckForLongPress"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "android.view.View$CheckForTap"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v0, 0x0

    :goto_3
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
