.class public final enum LX/2kV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Bjl;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2kV;

.field public static final enum A05:LX/2kV;

.field public static final enum A06:LX/2kV;

.field public static final enum A07:LX/2kV;

.field public static final enum A08:LX/2kV;

.field public static final enum A09:LX/2kV;

.field public static final enum A0A:LX/2kV;

.field public static final enum A0B:LX/2kV;

.field public static final enum A0C:LX/2kV;

.field public static final enum A0D:LX/2kV;

.field public static final enum A0E:LX/2kV;

.field public static final enum A0F:LX/2kV;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "DID_ENTER_PREFETCH_QUEUE"

    const/4 v0, 0x0

    new-instance v2, LX/2kV;

    invoke-direct {v2, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2kV;->A05:LX/2kV;

    const-string v1, "DID_EXIT_PREFETCH_QUEUE"

    const/4 v0, 0x1

    new-instance v3, LX/2kV;

    invoke-direct {v3, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2kV;->A09:LX/2kV;

    const-string v1, "DID_ENTER_TASK_QUEUE"

    const/4 v0, 0x2

    new-instance v4, LX/2kV;

    invoke-direct {v4, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2kV;->A06:LX/2kV;

    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    const/4 v0, 0x3

    new-instance v5, LX/2kV;

    invoke-direct {v5, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2kV;->A07:LX/2kV;

    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/2kV;

    invoke-direct {v6, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2kV;->A08:LX/2kV;

    const-string v1, "DID_EXIT_TASK_QUEUE"

    const/4 v0, 0x5

    new-instance v7, LX/2kV;

    invoke-direct {v7, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2kV;->A0A:LX/2kV;

    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    const/4 v0, 0x6

    new-instance v8, LX/2kV;

    invoke-direct {v8, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2kV;->A0B:LX/2kV;

    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    const/4 v0, 0x7

    new-instance v9, LX/2kV;

    invoke-direct {v9, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2kV;->A0C:LX/2kV;

    const-string v1, "SUCCESS"

    const/16 v0, 0x8

    new-instance v10, LX/2kV;

    invoke-direct {v10, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2kV;->A0D:LX/2kV;

    const-string v1, "SUCCESS_DASH_AUDIO"

    const/16 v0, 0x9

    new-instance v11, LX/2kV;

    invoke-direct {v11, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2kV;->A0E:LX/2kV;

    const-string v1, "SUCCESS_DASH_VIDEO"

    const/16 v0, 0xa

    new-instance v12, LX/2kV;

    invoke-direct {v12, v1, v0}, LX/2kV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2kV;->A0F:LX/2kV;

    filled-new-array/range {v2 .. v12}, [LX/2kV;

    move-result-object v0

    sput-object v0, LX/2kV;->A04:[LX/2kV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2kV;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2kV;->A01:Ljava/util/Map;

    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A01:Ljava/util/Map;

    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2kV;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/2kV;->A00:Ljava/util/Map;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2kV;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/2kV;->A02:Ljava/util/Map;

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2kV;->A02:Ljava/util/Map;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kV;
    .locals 1

    const-class v0, LX/2kV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2kV;

    return-object v0
.end method

.method public static values()[LX/2kV;
    .locals 1

    sget-object v0, LX/2kV;->A04:[LX/2kV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2kV;

    return-object v0
.end method
