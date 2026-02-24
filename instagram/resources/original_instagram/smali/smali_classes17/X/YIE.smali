.class public final enum LX/YIE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YIE;

.field public static final enum A01:LX/YIE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/YIE;

    invoke-direct {v3, v1, v0}, LX/YIE;-><init>(Ljava/lang/String;I)V

    const-string v2, "ANDROID_FIREBASE"

    const/4 v1, 0x1

    new-instance v0, LX/YIE;

    invoke-direct {v0, v2, v1}, LX/YIE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YIE;->A01:LX/YIE;

    filled-new-array {v3, v0}, [LX/YIE;

    move-result-object v0

    sput-object v0, LX/YIE;->A00:[LX/YIE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YIE;
    .locals 1

    const-class v0, LX/YIE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YIE;

    return-object v0
.end method

.method public static values()[LX/YIE;
    .locals 1

    sget-object v0, LX/YIE;->A00:[LX/YIE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YIE;

    return-object v0
.end method
