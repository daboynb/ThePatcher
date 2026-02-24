.class public final enum LX/YVB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YVB;

.field public static final enum A02:LX/YVB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v11, LX/YVB;

    invoke-direct {v11, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/YVB;->A02:LX/YVB;

    const-string v2, "AUTOMATIC_EB"

    const/4 v1, 0x1

    new-instance v19, LX/YVB;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BLOCK_STORE"

    const/4 v1, 0x2

    new-instance v18, LX/YVB;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CLOUDKIT"

    const/4 v1, 0x3

    new-instance v17, LX/YVB;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "GOOGLE_DRIVE"

    const/4 v1, 0x4

    new-instance v16, LX/YVB;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_KEY_VALUE_BACKUP"

    const/4 v0, 0x5

    new-instance v15, LX/YVB;

    invoke-direct {v15, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_ONE_AUTO_BACKUP"

    const/4 v0, 0x6

    new-instance v14, LX/YVB;

    invoke-direct {v14, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HSM"

    const/4 v0, 0x7

    new-instance v13, LX/YVB;

    invoke-direct {v13, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ICLOUD_DRIVE"

    const/16 v0, 0x8

    new-instance v12, LX/YVB;

    invoke-direct {v12, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ICLOUD_KEYCHAIN"

    const/16 v0, 0x9

    new-instance v10, LX/YVB;

    invoke-direct {v10, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ICLOUD_KVS"

    const/16 v0, 0xa

    new-instance v9, LX/YVB;

    invoke-direct {v9, v1, v0, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "KEYCHAIN"

    new-instance v8, LX/YVB;

    invoke-direct {v8, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "META_OWNED"

    new-instance v7, LX/YVB;

    invoke-direct {v7, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "OFFLINE"

    new-instance v6, LX/YVB;

    invoke-direct {v6, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "PASSKEY"

    new-instance v5, LX/YVB;

    invoke-direct {v5, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "SECURITY_QUESTION_HSM"

    new-instance v4, LX/YVB;

    invoke-direct {v4, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v0, "TRUSTED_CONTACT"

    new-instance v3, LX/YVB;

    invoke-direct {v3, v0, v1, v0}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x11

    const-string v1, "META_PRELOADS"

    new-instance v0, LX/YVB;

    invoke-direct {v0, v1, v2, v1}, LX/YVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v18, v11

    filled-new-array/range {v18 .. v35}, [LX/YVB;

    move-result-object v0

    sput-object v0, LX/YVB;->A01:[LX/YVB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YVB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YVB;
    .locals 1

    const-class v0, LX/YVB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YVB;

    return-object v0
.end method

.method public static values()[LX/YVB;
    .locals 1

    sget-object v0, LX/YVB;->A01:[LX/YVB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YVB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YVB;->A00:Ljava/lang/String;

    return-object v0
.end method
