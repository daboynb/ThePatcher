.class public final enum LX/IMh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IMh;

.field public static final enum A02:LX/IMh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/IMh;

    invoke-direct {v2, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/IMh;->A02:LX/IMh;

    const-string v1, "CAMERA_ROLL_IMAGES"

    const/4 v0, 0x1

    new-instance v3, LX/IMh;

    invoke-direct {v3, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IMAGE_WITH_TEXT"

    const/4 v0, 0x2

    new-instance v4, LX/IMh;

    invoke-direct {v4, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IMAGINE_USER_UPLOADED_IMAGE"

    const/4 v0, 0x3

    new-instance v5, LX/IMh;

    invoke-direct {v5, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PROMPT_TO_ANIMATE"

    const/4 v0, 0x4

    new-instance v6, LX/IMh;

    invoke-direct {v6, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TEXT_ONLY"

    const/4 v0, 0x5

    new-instance v7, LX/IMh;

    invoke-direct {v7, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VIDEO_ONLY"

    const/4 v0, 0x6

    new-instance v8, LX/IMh;

    invoke-direct {v8, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VIDEO_WITH_TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/IMh;

    invoke-direct {v9, v1, v0, v1}, LX/IMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/IMh;

    move-result-object v0

    sput-object v0, LX/IMh;->A01:[LX/IMh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IMh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IMh;
    .locals 1

    const-class v0, LX/IMh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IMh;

    return-object v0
.end method

.method public static values()[LX/IMh;
    .locals 1

    sget-object v0, LX/IMh;->A01:[LX/IMh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IMh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IMh;->A00:Ljava/lang/String;

    return-object v0
.end method
