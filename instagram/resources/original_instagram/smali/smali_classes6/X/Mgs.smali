.class public final enum LX/Mgs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Mgs;

.field public static final enum A02:LX/Mgs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v14, LX/Mgs;

    invoke-direct {v14, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Mgs;->A02:LX/Mgs;

    const-string v2, "DISABLED_TEXT"

    const/4 v1, 0x1

    new-instance v16, LX/Mgs;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_INFO"

    const/4 v0, 0x2

    new-instance v15, LX/Mgs;

    invoke-direct {v15, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_WARNING"

    const/4 v0, 0x3

    new-instance v13, LX/Mgs;

    invoke-direct {v13, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INFO"

    const/4 v0, 0x4

    new-instance v12, LX/Mgs;

    invoke-direct {v12, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NEGATIVE"

    const/4 v0, 0x5

    new-instance v11, LX/Mgs;

    invoke-direct {v11, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NEW_FEATURE"

    const/4 v0, 0x6

    new-instance v10, LX/Mgs;

    invoke-direct {v10, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "POSITIVE"

    const/4 v0, 0x7

    new-instance v9, LX/Mgs;

    invoke-direct {v9, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PRIMARY_ICON"

    const/16 v0, 0x8

    new-instance v8, LX/Mgs;

    invoke-direct {v8, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PRIMARY_TEXT"

    const/16 v0, 0x9

    new-instance v7, LX/Mgs;

    invoke-direct {v7, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SECONDARY_ICON"

    const/16 v0, 0xa

    new-instance v6, LX/Mgs;

    invoke-direct {v6, v1, v0, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "SECONDARY_ICON_V2"

    new-instance v5, LX/Mgs;

    invoke-direct {v5, v0, v1, v0}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "SECONDARY_TEXT"

    new-instance v4, LX/Mgs;

    invoke-direct {v4, v0, v1, v0}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string/jumbo v0, "VERIFIED_BLUE"

    new-instance v3, LX/Mgs;

    invoke-direct {v3, v0, v1, v0}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string/jumbo v1, "WARNING"

    new-instance v0, LX/Mgs;

    invoke-direct {v0, v1, v2, v1}, LX/Mgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v14

    filled-new-array/range {v15 .. v29}, [LX/Mgs;

    move-result-object v0

    sput-object v0, LX/Mgs;->A01:[LX/Mgs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mgs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgs;
    .locals 1

    const-class v0, LX/Mgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgs;

    return-object v0
.end method

.method public static values()[LX/Mgs;
    .locals 1

    sget-object v0, LX/Mgs;->A01:[LX/Mgs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mgs;->A00:Ljava/lang/String;

    return-object v0
.end method
