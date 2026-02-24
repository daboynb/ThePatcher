.class public final enum LX/J0p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/J0p;

.field public static final enum A01:LX/J0p;

.field public static final enum A02:LX/J0p;

.field public static final enum A03:LX/J0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "STICKER"

    const/4 v0, 0x0

    new-instance v5, LX/J0p;

    invoke-direct {v5, v1, v0}, LX/J0p;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/J0p;->A03:LX/J0p;

    const-string v1, "ACTION_BUTTON"

    const/4 v0, 0x1

    new-instance v4, LX/J0p;

    invoke-direct {v4, v1, v0}, LX/J0p;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/J0p;->A01:LX/J0p;

    const-string v1, "LIVE"

    const/4 v0, 0x2

    new-instance v3, LX/J0p;

    invoke-direct {v3, v1, v0}, LX/J0p;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/J0p;->A02:LX/J0p;

    const-string v2, "STORY_DONATE_PROMPT"

    const/4 v1, 0x3

    new-instance v0, LX/J0p;

    invoke-direct {v0, v2, v1}, LX/J0p;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/J0p;

    move-result-object v0

    sput-object v0, LX/J0p;->A00:[LX/J0p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J0p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/J0p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0p;

    return-object v0
.end method

.method public static values()[LX/J0p;
    .locals 1

    sget-object v0, LX/J0p;->A00:[LX/J0p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J0p;

    return-object v0
.end method
