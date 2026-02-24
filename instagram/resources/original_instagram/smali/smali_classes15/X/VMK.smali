.class public final enum LX/VMK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMK;

.field public static final enum A04:LX/VMK;

.field public static final enum A05:LX/VMK;

.field public static final enum A06:LX/VMK;

.field public static final enum A07:LX/VMK;

.field public static final enum A08:LX/VMK;

.field public static final enum A09:LX/VMK;

.field public static final enum A0A:LX/VMK;

.field public static final enum A0B:LX/VMK;

.field public static final enum A0C:LX/VMK;

.field public static final enum A0D:LX/VMK;

.field public static final enum A0E:LX/VMK;

.field public static final enum A0F:LX/VMK;

.field public static final enum A0G:LX/VMK;

.field public static final enum A0H:LX/VMK;

.field public static final enum A0I:LX/VMK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "ContainerEffectEnum_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v18, LX/VMK;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v5, v2}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VMK;->A0I:LX/VMK;

    const-string v2, "AR_DATA"

    const/4 v1, 0x1

    new-instance v17, LX/VMK;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VMK;->A04:LX/VMK;

    const-string v2, "BAG"

    const/4 v1, 0x2

    new-instance v16, LX/VMK;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VMK;->A05:LX/VMK;

    const-string v1, "EXPERIMENTAL_BAG"

    const/4 v0, 0x3

    new-instance v14, LX/VMK;

    invoke-direct {v14, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMK;->A06:LX/VMK;

    const-string v1, "EXPERIMENTAL_FURNITURE"

    const/4 v0, 0x4

    new-instance v13, LX/VMK;

    invoke-direct {v13, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMK;->A07:LX/VMK;

    const-string v1, "EXPERIMENTAL_GLASSES"

    const/4 v0, 0x5

    new-instance v12, LX/VMK;

    invoke-direct {v12, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VMK;->A08:LX/VMK;

    const-string v1, "EXPERIMENTAL_MAKEUP"

    const/4 v0, 0x6

    new-instance v11, LX/VMK;

    invoke-direct {v11, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMK;->A09:LX/VMK;

    const-string v1, "FURNITURE"

    const/4 v0, 0x7

    new-instance v10, LX/VMK;

    invoke-direct {v10, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMK;->A0A:LX/VMK;

    const-string v1, "GENERIC"

    const/16 v0, 0x8

    new-instance v9, LX/VMK;

    invoke-direct {v9, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMK;->A0B:LX/VMK;

    const-string v1, "GLASSES"

    const/16 v0, 0x9

    new-instance v8, LX/VMK;

    invoke-direct {v8, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMK;->A0C:LX/VMK;

    const-string v1, "MAKEUP"

    const/16 v0, 0xa

    new-instance v7, LX/VMK;

    invoke-direct {v7, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMK;->A0D:LX/VMK;

    const-string v1, "NONE"

    const/16 v0, 0xb

    new-instance v6, LX/VMK;

    invoke-direct {v6, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMK;->A0E:LX/VMK;

    const-string v1, "STAGING_BAG"

    const/16 v0, 0xc

    new-instance v4, LX/VMK;

    invoke-direct {v4, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMK;->A0F:LX/VMK;

    const-string v1, "STAGING_FURNITURE"

    const/16 v0, 0xd

    new-instance v3, LX/VMK;

    invoke-direct {v3, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VMK;->A0G:LX/VMK;

    const-string v1, "STAGING_GLASSES"

    const/16 v0, 0xe

    new-instance v2, LX/VMK;

    invoke-direct {v2, v1, v0, v1}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VMK;->A0H:LX/VMK;

    const-string v15, "STAGING_MAKEUP"

    const/16 v0, 0xf

    new-instance v1, LX/VMK;

    invoke-direct {v1, v15, v0, v15}, LX/VMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/VMK;

    move-result-object v0

    sput-object v0, LX/VMK;->A03:[LX/VMK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMK;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMK;->values()[LX/VMK;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VMK;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMK;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMK;
    .locals 1

    const-class v0, LX/VMK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMK;

    return-object v0
.end method

.method public static values()[LX/VMK;
    .locals 1

    sget-object v0, LX/VMK;->A03:[LX/VMK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMK;->A00:Ljava/lang/String;

    return-object v0
.end method
