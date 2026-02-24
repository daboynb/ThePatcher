.class public final enum LX/KVA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/KVA;

.field public static final enum A05:LX/KVA;

.field public static final enum A06:LX/KVA;

.field public static final enum A07:LX/KVA;

.field public static final enum A08:LX/KVA;

.field public static final enum A09:LX/KVA;

.field public static final enum A0A:LX/KVA;

.field public static final enum A0B:LX/KVA;

.field public static final enum A0C:LX/KVA;

.field public static final enum A0D:LX/KVA;

.field public static final enum A0E:LX/KVA;

.field public static final enum A0F:LX/KVA;

.field public static final enum A0G:LX/KVA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string/jumbo v2, "unknown"

    const-string v1, "SEND_FAILURE_DOMAIN_UNKNOWN"

    const/4 v5, 0x0

    new-instance v16, LX/KVA;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v5, v1, v2}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/KVA;->A0G:LX/KVA;

    const-string/jumbo v1, "client"

    const-string v0, "SEND_FAILURE_DOMAIN_CLIENT"

    const/4 v15, 0x1

    new-instance v14, LX/KVA;

    invoke-direct {v14, v15, v15, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/KVA;->A0C:LX/KVA;

    const/4 v2, 0x2

    const-string/jumbo v1, "http"

    const-string v0, "SEND_FAILURE_DOMAIN_HTTP"

    new-instance v13, LX/KVA;

    invoke-direct {v13, v2, v2, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/KVA;->A0D:LX/KVA;

    const/4 v2, 0x3

    const-string/jumbo v1, "api"

    const-string v0, "SEND_FAILURE_DOMAIN_API"

    new-instance v12, LX/KVA;

    invoke-direct {v12, v2, v2, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/KVA;->A0B:LX/KVA;

    const/4 v2, 0x4

    const-string/jumbo v1, "snapshot"

    const-string v0, "SEND_FAILURE_DOMAIN_SNAPSHOT"

    new-instance v11, LX/KVA;

    invoke-direct {v11, v2, v2, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/KVA;->A0F:LX/KVA;

    const-string/jumbo v1, "mem"

    const-string v0, "SEND_FAILURE_DOMAIN_MEM"

    const/4 v3, 0x5

    new-instance v10, LX/KVA;

    invoke-direct {v10, v3, v3, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/KVA;->A0E:LX/KVA;

    const/4 v2, 0x6

    const-string v1, "IGDirectInstamadilloSendErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_SEND"

    new-instance v9, LX/KVA;

    invoke-direct {v9, v2, v3, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/KVA;->A0A:LX/KVA;

    const/4 v2, 0x7

    const-string v1, "IGDirectInstamadilloEncryptionErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_ENCRYPTION"

    new-instance v8, LX/KVA;

    invoke-direct {v8, v2, v3, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/KVA;->A06:LX/KVA;

    const/16 v2, 0x8

    const-string v1, "IGDirectInstamadilloMediaMessageSendErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MEDIA_MESSAGE"

    new-instance v7, LX/KVA;

    invoke-direct {v7, v2, v15, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/KVA;->A07:LX/KVA;

    const/16 v2, 0x9

    const-string v1, "IGDirectInstamadilloMissingThreadIdErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MISSING_THREAD_ID"

    new-instance v6, LX/KVA;

    invoke-direct {v6, v2, v15, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/KVA;->A09:LX/KVA;

    const/16 v2, 0xa

    const-string v1, "IGDirectInstamadilloDisappearingMessageErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_DISAPPEARING_MESSAGE"

    new-instance v4, LX/KVA;

    invoke-direct {v4, v2, v15, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/KVA;->A05:LX/KVA;

    const/16 v2, 0xb

    const-string v1, "IGDirectInstamadilloMessageMetadataPrefetchErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MESSAGE_METADATA_PREFETCH"

    new-instance v3, LX/KVA;

    invoke-direct {v3, v2, v15, v0, v1}, LX/KVA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/KVA;->A08:LX/KVA;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    filled-new-array/range {v16 .. v27}, [LX/KVA;

    move-result-object v0

    sput-object v0, LX/KVA;->A04:[LX/KVA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KVA;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/KVA;->values()[LX/KVA;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/KVA;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/KVA;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/KVA;->A01:Ljava/lang/String;

    iput p2, p0, LX/KVA;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KVA;
    .locals 1

    const-class v0, LX/KVA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KVA;

    return-object v0
.end method

.method public static values()[LX/KVA;
    .locals 1

    sget-object v0, LX/KVA;->A04:[LX/KVA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KVA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KVA;->A01:Ljava/lang/String;

    return-object v0
.end method
