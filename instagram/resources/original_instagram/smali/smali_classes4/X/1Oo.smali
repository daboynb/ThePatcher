.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;
.implements LX/coj;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3va;->FbL(LX/oba;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c9700121b66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x32

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1Oo;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Ol;)LX/1Op;
    .locals 3

    iget-object v2, p0, LX/1Oo;->A00:Landroid/util/LruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x26474748

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/1Or;->A00(Landroid/content/Context;LX/1Ol;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/1Or;->A01(Landroid/content/Context;LX/1Ol;I)LX/1Op;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1Oo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    return-void
.end method

.method public final trim(LX/3vf;)V
    .locals 4

    sget-object v0, LX/3vf;->A05:LX/3vf;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1Oo;->A00:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Oo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c97001350b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
