.class public abstract LX/dka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "DoF"

    const-string v1, "blurry"

    const-string v2, "motionBlur"

    const-string v3, "light"

    const-string v4, "colVivid"

    const-string v5, "balanceElements"

    const-string v6, "colHarmony"

    const-string v7, "aesthetics_rating"

    const-string v8, "RoT"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A00:Ljava/util/List;

    const-string v1, "no_occluded"

    const-string v0, "occluded"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A08:Ljava/util/List;

    const-string v1, "violence"

    const-string v0, "nudity"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A09:Ljava/util/List;

    const-string v3, "dog"

    const-string v2, "pet"

    const-string v1, "cat"

    const-string v0, "animal"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A01:Ljava/util/List;

    const-string v3, "child"

    const-string v2, "face"

    const-string v1, "smiling"

    const-string v0, "people"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A0C:Ljava/util/List;

    const-string v0, "foodstuff"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A0A:Ljava/util/List;

    const-string v0, "giraffe"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A02:Ljava/util/List;

    const-string v1, "food"

    const-string v0, "drink"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A05:Ljava/util/List;

    const-string v0, "plant"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A0D:Ljava/util/List;

    const-string v0, "sports"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A0E:Ljava/util/List;

    const-string v0, "vehicle"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A0F:Ljava/util/List;

    const-string v0, "waterside"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/dka;->A0G:Ljava/util/List;

    const-string v0, "outdoors"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/dka;->A0B:Ljava/util/List;

    const-string v0, "landmark"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A06:Ljava/util/List;

    const-string v0, "happy special event"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A04:Ljava/util/List;

    const-string v6, "has_text"

    const-string v5, "stub"

    const-string v4, "reading"

    const-string v1, "study"

    const-string v0, "document"

    filled-new-array {v6, v5, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dka;->A03:Ljava/util/List;

    const-string v4, "ocean"

    const-string v5, "river"

    const-string v6, "castle"

    const-string v7, "coast"

    const-string v8, "mountain"

    const-string v9, "pond"

    const-string v10, "lake"

    const-string v11, "snow_mountain"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/dka;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)F
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/eHx;

    iget-object v1, v2, LX/eHx;->A03:LX/Fi1;

    sget-object v0, LX/Fi1;->A03:LX/Fi1;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/eHx;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHx;

    iget-object v0, v0, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHx;

    iget-object v0, v0, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
