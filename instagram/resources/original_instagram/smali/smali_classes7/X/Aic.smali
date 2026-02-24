.class public final LX/Aic;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/55s;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/55s;->A00:LX/50S;

    invoke-virtual {v0}, LX/50S;->A00()V

    :cond_0
    return-void
.end method
