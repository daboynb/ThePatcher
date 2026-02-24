.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBluetoothKnownPayloadTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "ALTBEACON"

    const-string v1, "EDDYSTONE_EID"

    const-string v2, "EDDYSTONE_TLM"

    const-string v3, "EDDYSTONE_UID"

    const-string v4, "EDDYSTONE_UNKNOWN"

    const-string v5, "EDDYSTONE_URL"

    const-string v6, "FB_BLE"

    const-string v7, "IBEACON"

    const-string v8, "UNKNOWN"

    const-string v9, "UNKNOWN_IBEACON"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBluetoothKnownPayloadTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBluetoothKnownPayloadTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
