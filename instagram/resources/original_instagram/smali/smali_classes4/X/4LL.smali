.class public abstract LX/4LL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/4LM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4LL;->A00:Ljava/util/Map;

    new-instance v0, LX/4LM;

    invoke-direct {v0}, LX/4LM;-><init>()V

    sput-object v0, LX/4LL;->A01:LX/4LM;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;I)V
    .locals 4

    sget-object v3, LX/4LL;->A01:LX/4LM;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/C4D;

    if-eqz v0, :cond_0

    check-cast v2, LX/C4D;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A07:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, LX/4LL;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/C4D;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
