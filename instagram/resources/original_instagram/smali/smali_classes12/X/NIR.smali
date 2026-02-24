.class public final enum LX/NIR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NIR;

.field public static final enum A02:LX/NIR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/NIR;

    invoke-direct {v2, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/NIR;->A02:LX/NIR;

    const-string v1, "BR_V0"

    const/4 v0, 0x1

    new-instance v3, LX/NIR;

    invoke-direct {v3, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEFAULT_V0"

    const/4 v0, 0x2

    new-instance v4, LX/NIR;

    invoke-direct {v4, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EU_V0"

    const/4 v0, 0x3

    new-instance v5, LX/NIR;

    invoke-direct {v5, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IOS_FALLBACK"

    const/4 v0, 0x4

    new-instance v6, LX/NIR;

    invoke-direct {v6, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ROW_LOGGED_OUT_STITCH_V1"

    const/4 v0, 0x5

    new-instance v7, LX/NIR;

    invoke-direct {v7, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ROW_LOGGED_OUT_V0"

    const/4 v0, 0x6

    new-instance v8, LX/NIR;

    invoke-direct {v8, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ROW_STITCH_V1"

    const/4 v0, 0x7

    new-instance v9, LX/NIR;

    invoke-direct {v9, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ROW_V0"

    const/16 v0, 0x8

    new-instance v10, LX/NIR;

    invoke-direct {v10, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UK_V0"

    const/16 v0, 0x9

    new-instance v11, LX/NIR;

    invoke-direct {v11, v1, v0, v1}, LX/NIR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/NIR;

    move-result-object v0

    sput-object v0, LX/NIR;->A01:[LX/NIR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NIR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIR;
    .locals 1

    const-class v0, LX/NIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIR;

    return-object v0
.end method

.method public static values()[LX/NIR;
    .locals 1

    sget-object v0, LX/NIR;->A01:[LX/NIR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NIR;->A00:Ljava/lang/String;

    return-object v0
.end method
