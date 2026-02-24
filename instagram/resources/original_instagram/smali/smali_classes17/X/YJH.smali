.class public final enum LX/YJH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/YJH;

.field public static final synthetic A01:[LX/YJH;

.field public static final enum A02:LX/YJH;

.field public static final enum A03:LX/YJH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PREFER_ARGB_8888"

    const/4 v0, 0x0

    new-instance v3, LX/YJH;

    invoke-direct {v3, v1, v0}, LX/YJH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YJH;->A02:LX/YJH;

    const-string v2, "PREFER_RGB_565"

    const/4 v1, 0x1

    new-instance v0, LX/YJH;

    invoke-direct {v0, v2, v1}, LX/YJH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YJH;->A03:LX/YJH;

    filled-new-array {v3, v0}, [LX/YJH;

    move-result-object v0

    sput-object v0, LX/YJH;->A01:[LX/YJH;

    sput-object v3, LX/YJH;->A00:LX/YJH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YJH;
    .locals 1

    const-class v0, LX/YJH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YJH;

    return-object v0
.end method

.method public static values()[LX/YJH;
    .locals 1

    sget-object v0, LX/YJH;->A01:[LX/YJH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YJH;

    return-object v0
.end method
