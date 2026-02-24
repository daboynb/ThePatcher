.class public final enum LX/WUP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WUP;

.field public static final enum A01:LX/WUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "ALOHA_PROXY_USER_NEW_SESSION"

    new-instance v3, LX/WUP;

    invoke-direct {v3, v0, v1}, LX/WUP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WUP;->A01:LX/WUP;

    const/4 v2, 0x1

    const-string v1, "MESSENGER_REG"

    new-instance v0, LX/WUP;

    invoke-direct {v0, v1, v2}, LX/WUP;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/WUP;

    move-result-object v0

    sput-object v0, LX/WUP;->A00:[LX/WUP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WUP;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WUP;

    return-object v0
.end method

.method public static values()[LX/WUP;
    .locals 1

    sget-object v0, LX/WUP;->A00:[LX/WUP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WUP;

    return-object v0
.end method
