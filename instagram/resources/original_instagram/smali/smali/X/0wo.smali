.class public interface abstract LX/0wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "render_thread_sched_stat"

    .line 1
    .line 2
    .line 3
    const-string v2, "memory_red_java"

    .line 4
    .line 5
    const-string v1, "memory_red_system"

    .line 6
    .line 7
    const-string v0, "memory_red_address_space"

    .line 8
    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0wo;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "swap_total"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "swap_free"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "swap_cached"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "vm_swap"

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0wo;->A00:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
