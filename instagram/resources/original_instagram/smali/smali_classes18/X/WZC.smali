.class public final enum LX/WZC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WZC;

.field public static final enum A01:LX/WZC;

.field public static final enum A02:LX/WZC;

.field public static final enum A03:LX/WZC;

.field public static final enum A04:LX/WZC;

.field public static final enum A05:LX/WZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    new-instance v7, LX/WZC;

    invoke-direct {v7, v1, v0}, LX/WZC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WZC;->A02:LX/WZC;

    const-string v1, "FACEBOOK_OBJECT"

    const/4 v0, 0x1

    const/4 v6, 0x3

    new-instance v5, LX/WZC;

    invoke-direct {v5, v1, v0}, LX/WZC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WZC;->A04:LX/WZC;

    const-string v1, "EMAIL"

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-instance v3, LX/WZC;

    invoke-direct {v3, v1, v0}, LX/WZC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WZC;->A01:LX/WZC;

    const-string v0, "FACEBOOK_CONTACT"

    new-instance v2, LX/WZC;

    invoke-direct {v2, v0, v6}, LX/WZC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WZC;->A03:LX/WZC;

    const-string v1, "WHATSAPP"

    new-instance v0, LX/WZC;

    invoke-direct {v0, v1, v4}, LX/WZC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WZC;->A05:LX/WZC;

    filled-new-array {v7, v5, v3, v2, v0}, [LX/WZC;

    move-result-object v0

    sput-object v0, LX/WZC;->A00:[LX/WZC;

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

.method public static valueOf(Ljava/lang/String;)LX/WZC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WZC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WZC;

    return-object v0
.end method

.method public static values()[LX/WZC;
    .locals 1

    sget-object v0, LX/WZC;->A00:[LX/WZC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WZC;

    return-object v0
.end method
