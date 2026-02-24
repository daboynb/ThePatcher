.class public final enum LX/IGe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/IGe;

.field public static final enum A03:LX/IGe;

.field public static final enum A04:LX/IGe;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NONE"

    const/4 v8, 0x0

    new-instance v3, LX/IGe;

    invoke-direct {v3, v0, v8}, LX/IGe;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IGe;->A04:LX/IGe;

    const-string v1, "CHAIN"

    const/4 v0, 0x1

    new-instance v2, LX/IGe;

    invoke-direct {v2, v1, v0}, LX/IGe;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IGe;->A03:LX/IGe;

    const-string v0, "ALIGNED"

    const/4 v7, 0x2

    new-instance v6, LX/IGe;

    invoke-direct {v6, v0, v7}, LX/IGe;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    filled-new-array {v3, v2, v6}, [LX/IGe;

    move-result-object v0

    sput-object v0, LX/IGe;->A02:[LX/IGe;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/IGe;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IGe;->A00:Ljava/util/Map;

    const-string v4, "none"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IGe;->A01:Ljava/util/Map;

    const-string v3, "chain"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IGe;->A01:Ljava/util/Map;

    const-string v2, "aligned"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IGe;->A00:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IGe;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IGe;->A00:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IGe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IGe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IGe;

    return-object v0
.end method

.method public static values()[LX/IGe;
    .locals 1

    sget-object v0, LX/IGe;->A02:[LX/IGe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IGe;

    return-object v0
.end method
