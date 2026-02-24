.class public abstract LX/O1b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, LX/O1b;->A00:Landroid/util/TypedValue;

    return-void
.end method

.method public static final A00(Landroid/content/res/TypedArray;I)Z
    .locals 4

    sget-object v3, LX/O1b;->A00:Landroid/util/TypedValue;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
