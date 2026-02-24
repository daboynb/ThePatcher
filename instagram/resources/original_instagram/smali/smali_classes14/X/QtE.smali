.class public final enum LX/QtE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:[LX/QtE;

.field public static final synthetic A02:[LX/QtE;

.field public static final enum A03:LX/QtE;

.field public static final enum A04:LX/QtE;

.field public static final enum A05:LX/QtE;

.field public static final enum A06:LX/QtE;

.field public static final enum A07:LX/QtE;

.field public static final enum A08:LX/QtE;

.field public static final enum A09:LX/QtE;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "unknown_request"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/QtE;

    invoke-direct {v3, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QtE;->A09:LX/QtE;

    const/4 v2, 0x1

    const-string v1, "style_request"

    const-string v0, "STYLE"

    new-instance v4, LX/QtE;

    invoke-direct {v4, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QtE;->A07:LX/QtE;

    const/4 v2, 0x2

    const-string v1, "source_request"

    const-string v0, "SOURCE"

    new-instance v5, LX/QtE;

    invoke-direct {v5, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QtE;->A04:LX/QtE;

    const/4 v2, 0x3

    const-string v1, "tile_url_request"

    const-string v0, "TILE"

    new-instance v6, LX/QtE;

    invoke-direct {v6, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QtE;->A08:LX/QtE;

    const/4 v2, 0x4

    const-string v1, "font_request"

    const-string v0, "FONT"

    new-instance v7, LX/QtE;

    invoke-direct {v7, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QtE;->A03:LX/QtE;

    const/4 v2, 0x5

    const-string v1, "sprite_image_request"

    const-string v0, "SPRITE_JSON"

    new-instance v8, LX/QtE;

    invoke-direct {v8, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QtE;->A06:LX/QtE;

    const/4 v2, 0x6

    const-string v1, "sprite_json_request"

    const-string v0, "SPRITE_IMAGE"

    new-instance v9, LX/QtE;

    invoke-direct {v9, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QtE;->A05:LX/QtE;

    const/4 v2, 0x7

    const-string v1, "image_request"

    const-string v0, "IMAGE"

    new-instance v10, LX/QtE;

    invoke-direct {v10, v0, v2, v1}, LX/QtE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/QtE;

    move-result-object v0

    sput-object v0, LX/QtE;->A02:[LX/QtE;

    invoke-static {}, LX/QtE;->values()[LX/QtE;

    move-result-object v0

    sput-object v0, LX/QtE;->A01:[LX/QtE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QtE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/QtE;
    .locals 3

    if-ltz p0, :cond_0

    invoke-static {}, LX/QtE;->values()[LX/QtE;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, LX/QtE;->A01:[LX/QtE;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/1hx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URLCategory ordinal "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MapboxTTRC"

    invoke-interface {v2, v0, v1}, LX/1hx;->GHG(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QtE;->A09:LX/QtE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QtE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QtE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QtE;

    return-object v0
.end method

.method public static values()[LX/QtE;
    .locals 1

    sget-object v0, LX/QtE;->A02:[LX/QtE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QtE;

    return-object v0
.end method
