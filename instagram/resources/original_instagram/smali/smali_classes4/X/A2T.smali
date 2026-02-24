.class public final enum LX/A2T;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/A2T;

.field public static final enum A02:LX/A2T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "android"

    const-string v1, "ANDROID"

    const/4 v0, 0x0

    new-instance v13, LX/A2T;

    invoke-direct {v13, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/A2T;->A02:LX/A2T;

    const-string v3, "bloks_android"

    const-string v2, "BLOKS_ANDROID"

    const/4 v1, 0x1

    new-instance v17, LX/A2T;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "bloks_ios"

    const-string v2, "BLOKS_IOS"

    const/4 v1, 0x2

    new-instance v16, LX/A2T;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "comet"

    const-string v1, "COMET"

    const/4 v0, 0x3

    new-instance v15, LX/A2T;

    invoke-direct {v15, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ios"

    const-string v1, "IOS"

    const/4 v0, 0x4

    new-instance v14, LX/A2T;

    invoke-direct {v14, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "msite"

    const-string v1, "MSITE"

    const/4 v0, 0x5

    new-instance v12, LX/A2T;

    invoke-direct {v12, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "native_template"

    const-string v1, "NATIVE_TEMPLATE"

    const/4 v0, 0x6

    new-instance v11, LX/A2T;

    invoke-direct {v11, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OC"

    const/4 v0, 0x7

    new-instance v10, LX/A2T;

    invoke-direct {v10, v1, v0, v1}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "react_native_android"

    const-string v1, "REACT_NATIVE_ANDROID"

    const/16 v0, 0x8

    new-instance v9, LX/A2T;

    invoke-direct {v9, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "react_native_ios"

    const-string v1, "REACT_NATIVE_IOS"

    const/16 v0, 0x9

    new-instance v8, LX/A2T;

    invoke-direct {v8, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "web"

    const-string v1, "WEB"

    const/16 v0, 0xa

    new-instance v7, LX/A2T;

    invoke-direct {v7, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fbcode"

    const-string v1, "FBCODE"

    const/16 v0, 0xb

    new-instance v6, LX/A2T;

    invoke-direct {v6, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "derived"

    const-string v1, "DERIVED"

    const/16 v0, 0xc

    new-instance v5, LX/A2T;

    invoke-direct {v5, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "unity"

    const-string v1, "UNITY"

    const/16 v0, 0xd

    new-instance v4, LX/A2T;

    invoke-direct {v4, v1, v0, v2}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "other"

    const-string v2, "OTHER"

    const/16 v1, 0xe

    new-instance v0, LX/A2T;

    invoke-direct {v0, v2, v1, v3}, LX/A2T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v18, v16

    move-object/from16 v16, v13

    filled-new-array/range {v16 .. v30}, [LX/A2T;

    move-result-object v0

    sput-object v0, LX/A2T;->A01:[LX/A2T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/A2T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A2T;
    .locals 1

    const-class v0, LX/A2T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A2T;

    return-object v0
.end method

.method public static values()[LX/A2T;
    .locals 1

    sget-object v0, LX/A2T;->A01:[LX/A2T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A2T;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A2T;->A00:Ljava/lang/String;

    return-object v0
.end method
