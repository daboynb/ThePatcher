.class public abstract LX/0UJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "component_tag"

    const-string/jumbo v1, "vito2"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0UJ;->A00:Ljava/util/Map;

    const-string/jumbo v1, "origin"

    const-string/jumbo v0, "memory_bitmap"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "origin_sub"

    const-string/jumbo v1, "shortcut"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0UJ;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;
    .locals 10

    sget-object v6, LX/0UJ;->A00:Ljava/util/Map;

    sget-object v7, LX/0UJ;->A01:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget-object v8, p1, LX/G4T;->A04:Ljava/util/Map;

    :goto_0
    iget-object v2, p2, LX/0Td;->A01:Landroid/graphics/Rect;

    iget-object v0, p2, LX/0Td;->A02:LX/0TZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TZ;->A03:LX/4mo;

    iget-object v4, v0, LX/4mo;->A0D:LX/4nb;

    iget-object v1, v0, LX/4mo;->A06:Landroid/graphics/PointF;

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object p0

    :goto_2
    iget-object v5, p2, LX/0Td;->A05:Ljava/lang/Object;

    iget-object v0, p2, LX/0Td;->A02:LX/0TZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TZ;->A05:LX/9c9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9c9;->A02:Landroid/net/Uri;

    :goto_3
    invoke-static/range {v1 .. v10}, LX/0UK;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4nb;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/0UL;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v9

    goto :goto_3

    :cond_1
    move-object p0, v9

    goto :goto_2

    :cond_2
    move-object v4, v9

    move-object v1, v9

    goto :goto_1

    :cond_3
    move-object v8, v9

    goto :goto_0
.end method
