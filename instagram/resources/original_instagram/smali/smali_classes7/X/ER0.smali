.class public final enum LX/ER0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ER0;

.field public static final enum A02:LX/ER0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/ER0;

    invoke-direct {v2, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ER0;->A02:LX/ER0;

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v3, LX/ER0;

    invoke-direct {v3, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v4, LX/ER0;

    invoke-direct {v4, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x3

    new-instance v5, LX/ER0;

    invoke-direct {v5, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v6, LX/ER0;

    invoke-direct {v6, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/ER0;

    invoke-direct {v7, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MODEL_3D"

    const/4 v0, 0x6

    new-instance v8, LX/ER0;

    invoke-direct {v8, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REEL"

    const/4 v0, 0x7

    new-instance v9, LX/ER0;

    invoke-direct {v9, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STICKER"

    const/16 v0, 0x8

    new-instance v10, LX/ER0;

    invoke-direct {v10, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/ER0;

    invoke-direct {v11, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UPLOADED_IMAGE"

    const/16 v0, 0xa

    new-instance v12, LX/ER0;

    invoke-direct {v12, v1, v0, v1}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "VIDEO"

    new-instance v13, LX/ER0;

    invoke-direct {v13, v0, v1, v0}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "VIDEO_MASK"

    new-instance v14, LX/ER0;

    invoke-direct {v14, v0, v1, v0}, LX/ER0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/ER0;

    move-result-object v0

    sput-object v0, LX/ER0;->A01:[LX/ER0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ER0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ER0;
    .locals 1

    const-class v0, LX/ER0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ER0;

    return-object v0
.end method

.method public static values()[LX/ER0;
    .locals 1

    sget-object v0, LX/ER0;->A01:[LX/ER0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ER0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ER0;->A00:Ljava/lang/String;

    return-object v0
.end method
