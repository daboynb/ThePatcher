.class public abstract LX/9FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/9FI;

.field public static final A02:LX/B69;

.field public static final A03:LX/9FI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xd

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    sput-object v0, LX/9FM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x1d

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/9FM;->A02:LX/B69;

    const-string v1, "emptySource()"

    new-instance v0, LX/9FI;

    invoke-direct {v0, v1}, LX/9FI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9FM;->A01:LX/9FI;

    const-string v1, "forUri(null)"

    new-instance v0, LX/9FI;

    invoke-direct {v0, v1}, LX/9FI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9FM;->A03:LX/9FI;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/9FM;->A03:LX/9FI;

    :goto_0
    check-cast v1, LX/obj;

    return-object v1

    :cond_0
    new-instance v1, LX/2er;

    invoke-direct {v1}, LX/2er;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/2er;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v0, "uri_source"

    invoke-virtual {v1, v0, p0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    new-instance v1, LX/9FN;

    invoke-direct {v1, p0, v0}, LX/9FN;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/9FM;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    const v0, 0x2b720c2b

    invoke-static {v1, p0, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/9FM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v0

    return-object v0
.end method
