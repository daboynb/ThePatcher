.class public final enum LX/250;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/250;

.field public static final enum A04:LX/250;

.field public static final enum A05:LX/250;

.field public static final enum A06:LX/250;

.field public static final enum A07:LX/250;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "SUPERPACK_XZ"

    const/4 v1, 0x0

    const-string v0, "assets/lib/libs.spk.xz"

    const-string v10, ".spk.xz"

    new-instance v9, LX/250;

    invoke-direct {v9, v2, v1, v0, v10}, LX/250;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/250;->A06:LX/250;

    const-string v2, "SUPERPACK_ZSTD"

    const/4 v1, 0x1

    const-string v0, "assets/lib/libs.spk.zst"

    const-string v8, ".spk.zst"

    new-instance v7, LX/250;

    invoke-direct {v7, v2, v1, v0, v8}, LX/250;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/250;->A07:LX/250;

    const-string v2, "SUPERPACK_BR"

    const/4 v1, 0x2

    const-string v0, "assets/lib/libs.spk.br"

    const-string v6, ".spk.br"

    new-instance v5, LX/250;

    invoke-direct {v5, v2, v1, v0, v6}, LX/250;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/250;->A04:LX/250;

    const-string v4, "SUPERPACK_OB"

    const/4 v3, 0x3

    const-string v0, "assets/lib/libs.spo"

    const-string v2, ".spo"

    new-instance v1, LX/250;

    invoke-direct {v1, v4, v3, v0, v2}, LX/250;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/250;->A05:LX/250;

    filled-new-array {v9, v7, v5, v1}, [LX/250;

    move-result-object v0

    sput-object v0, LX/250;->A03:[LX/250;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/250;->A02:Ljava/util/Map;

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/250;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/250;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/250;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/250;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/250;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/250;
    .locals 3

    const-string v2, ".spo"

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/250;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/250;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid libs compression type: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/250;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/250;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/250;

    return-object v0
.end method

.method public static values()[LX/250;
    .locals 1

    sget-object v0, LX/250;->A03:[LX/250;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/250;

    return-object v0
.end method
