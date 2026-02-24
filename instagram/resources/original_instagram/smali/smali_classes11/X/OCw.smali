.class public final LX/OCw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/OCw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/OCw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCw;->A01:LX/OCw;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, LX/OCw;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e210003571bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object p2, v4

    :cond_0
    invoke-static {p3, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v4, 0x100

    :goto_0
    invoke-static {p3, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    if-le p4, v0, :cond_1

    const/16 p4, 0xf

    :cond_1
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e210004571cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e21000f5724L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    const-string v1, "ig_friendmap_note_pog"

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const-string v7, "dark"

    :goto_2
    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v6, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v6, p4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    iput-object v7, v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0D:Z

    :cond_2
    iput-boolean v5, v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/7wp;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x7e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string v7, "light"

    goto :goto_2

    :cond_5
    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    sget v4, LX/OCw;->A00:I

    goto/16 :goto_0
.end method
