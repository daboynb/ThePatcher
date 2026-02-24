.class public final LX/RGO;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/9UZ;


# instance fields
.field public final A00:LX/drm;


# direct methods
.method public constructor <init>(LX/drm;)V
    .locals 1

    const/16 v0, 0x336

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RGO;->A00:LX/drm;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASc()LX/Xhw;
    .locals 1

    new-instance v0, LX/RN0;

    invoke-direct {v0, p0}, LX/Xhw;-><init>(LX/9UZ;)V

    return-object v0
.end method

.method public final Bg4()LX/drm;
    .locals 1

    iget-object v0, p0, LX/RGO;->A00:LX/drm;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x46a8ea62

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/RGO;->A00:LX/drm;

    const-string v0, "feed_entry_point"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RGO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RGO;

    iget-object v1, p0, LX/RGO;->A00:LX/drm;

    iget-object v0, p1, LX/RGO;->A00:LX/drm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RGO;->A00:LX/drm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
