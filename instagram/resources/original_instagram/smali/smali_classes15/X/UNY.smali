.class public final LX/UNY;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2bt;


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, LX/205;->close()V

    iget-object v0, p0, LX/UNY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
