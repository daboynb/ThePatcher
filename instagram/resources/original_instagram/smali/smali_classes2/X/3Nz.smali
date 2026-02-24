.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/3Nz;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewk(I)V
    .locals 4

    iget-object v2, p0, LX/3Nz;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4mw;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pY;

    if-eqz v0, :cond_0

    iput p1, v0, LX/1pY;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    sget-object v0, LX/3MA;->A04:LX/3MA;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    iget-object v3, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Col;

    invoke-interface {v0, p1}, LX/Col;->Ewk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/3MA;->A05:LX/3MA;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
