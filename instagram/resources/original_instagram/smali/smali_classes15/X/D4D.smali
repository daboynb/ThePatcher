.class public final enum LX/D4D;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Oev;


# static fields
.field public static final synthetic A00:[LX/D4D;

.field public static final enum A01:LX/D4D;

.field public static final enum A02:LX/D4D;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FILLED"

    const/4 v0, 0x0

    new-instance v3, LX/D4D;

    invoke-direct {v3, v1, v0}, LX/D4D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/D4D;->A01:LX/D4D;

    const-string v2, "OUTLINE"

    const/4 v1, 0x1

    new-instance v0, LX/D4D;

    invoke-direct {v0, v2, v1}, LX/D4D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/D4D;->A02:LX/D4D;

    filled-new-array {v3, v0}, [LX/D4D;

    move-result-object v0

    sput-object v0, LX/D4D;->A00:[LX/D4D;

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

.method public static valueOf(Ljava/lang/String;)LX/D4D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/D4D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D4D;

    return-object v0
.end method

.method public static values()[LX/D4D;
    .locals 1

    sget-object v0, LX/D4D;->A00:[LX/D4D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D4D;

    return-object v0
.end method


# virtual methods
.method public final Ci0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
