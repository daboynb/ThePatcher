.class public final enum LX/YSP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/YSP;

.field public static final enum A05:LX/YSP;

.field public static final enum A06:LX/YSP;

.field public static final enum A07:LX/YSP;

.field public static final enum A08:LX/YSP;

.field public static final enum A09:LX/YSP;

.field public static final enum A0A:LX/YSP;

.field public static final enum A0B:LX/YSP;

.field public static final enum A0C:LX/YSP;

.field public static final enum A0D:LX/YSP;

.field public static final enum A0E:LX/YSP;

.field public static final enum A0F:LX/YSP;

.field public static final enum A0G:LX/YSP;

.field public static final enum A0H:LX/YSP;

.field public static final enum A0I:LX/YSP;
    .annotation runtime Lkotlin/Deprecated;
        message = "SECURITY_QUESTION_HSM was introduced in code but never released to prod users. Keep the value for backward compatibility."
    .end annotation
.end field

.field public static final enum A0J:LX/YSP;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "OFFLINE"

    const/4 v1, 0x0

    new-instance v18, LX/YSP;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v18, LX/YSP;->A0G:LX/YSP;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "HSM"

    new-instance v17, LX/YSP;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v4}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v17, LX/YSP;->A09:LX/YSP;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BLOCK_STORE"

    new-instance v14, LX/YSP;

    invoke-direct {v14, v1, v0, v3}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v14, LX/YSP;->A05:LX/YSP;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEYCHAIN"

    new-instance v13, LX/YSP;

    invoke-direct {v13, v1, v0, v2}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v13, LX/YSP;->A0D:LX/YSP;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ICLOUD_KVS"

    const/4 v0, 0x4

    new-instance v12, LX/YSP;

    invoke-direct {v12, v2, v1, v0}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v12, LX/YSP;->A0C:LX/YSP;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOOGLE_DRIVE"

    new-instance v11, LX/YSP;

    invoke-direct {v11, v1, v0, v3}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v11, LX/YSP;->A07:LX/YSP;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CLOUDKIT"

    new-instance v10, LX/YSP;

    invoke-direct {v10, v1, v0, v5}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v10, LX/YSP;->A06:LX/YSP;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ICLOUD_DRIVE"

    new-instance v9, LX/YSP;

    invoke-direct {v9, v1, v0, v4}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v9, LX/YSP;->A0A:LX/YSP;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PASSKEY"

    new-instance v8, LX/YSP;

    invoke-direct {v8, v1, v0, v3}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v8, LX/YSP;->A0H:LX/YSP;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ICLOUD_KEYCHAIN"

    new-instance v7, LX/YSP;

    invoke-direct {v7, v1, v0, v2}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v7, LX/YSP;->A0B:LX/YSP;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOOGLE_ONE_AUTO_BACKUP"

    new-instance v6, LX/YSP;

    invoke-direct {v6, v1, v0, v4}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v6, LX/YSP;->A08:LX/YSP;

    const/16 v15, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SECURITY_QUESTION_HSM"

    new-instance v5, LX/YSP;

    invoke-direct {v5, v1, v0, v3}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v5, LX/YSP;->A0I:LX/YSP;

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TRUSTED_CONTACT"

    new-instance v4, LX/YSP;

    invoke-direct {v4, v1, v0, v2}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v4, LX/YSP;->A0J:LX/YSP;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "META_OWNED"

    new-instance v3, LX/YSP;

    invoke-direct {v3, v2, v1, v15}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v3, LX/YSP;->A0E:LX/YSP;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "META_PRELOADS"

    new-instance v15, LX/YSP;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v15, v2, v0, v1}, LX/YSP;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v15, LX/YSP;->A0F:LX/YSP;

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v32}, [LX/YSP;

    move-result-object v0

    sput-object v0, LX/YSP;->A04:[LX/YSP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YSP;->A03:Lkotlin/enums/EnumEntries;

    move-object/from16 v19, v14

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    filled-new-array/range {v19 .. v27}, [LX/YSP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YSP;->A02:Ljava/util/Set;

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object v7, v11

    move-object v9, v4

    move-object v10, v3

    filled-new-array/range {v5 .. v10}, [LX/YSP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YSP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/YSP;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YSP;
    .locals 1

    const-class v0, LX/YSP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YSP;

    return-object v0
.end method

.method public static values()[LX/YSP;
    .locals 1

    sget-object v0, LX/YSP;->A04:[LX/YSP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YSP;

    return-object v0
.end method
