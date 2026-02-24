.class public final enum LX/Dgu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Dgu;

.field public static final enum A01:LX/Dgu;

.field public static final enum A02:LX/Dgu;

.field public static final enum A03:LX/Dgu;

.field public static final enum A04:LX/Dgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/Dgu;

    invoke-direct {v5, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dgu;->A01:LX/Dgu;

    const-string v1, "XZ"

    const/4 v0, 0x1

    new-instance v4, LX/Dgu;

    invoke-direct {v4, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dgu;->A03:LX/Dgu;

    const-string v1, "ZST"

    const/4 v0, 0x2

    new-instance v3, LX/Dgu;

    invoke-direct {v3, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dgu;->A04:LX/Dgu;

    const-string v2, "OB"

    const/4 v1, 0x3

    new-instance v0, LX/Dgu;

    invoke-direct {v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dgu;->A02:LX/Dgu;

    filled-new-array {v5, v4, v3, v0}, [LX/Dgu;

    move-result-object v0

    sput-object v0, LX/Dgu;->A00:[LX/Dgu;

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

.method public static A00(Ljava/lang/String;)LX/Dgu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "xz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dgu;->A03:LX/Dgu;

    return-object v0

    :cond_0
    const-string v0, "zst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zstd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Dgu;->A02:LX/Dgu;

    return-object v0

    :cond_1
    sget-object v0, LX/Dgu;->A04:LX/Dgu;

    return-object v0

    :cond_2
    sget-object v0, LX/Dgu;->A01:LX/Dgu;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dgu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Dgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgu;

    return-object v0
.end method

.method public static values()[LX/Dgu;
    .locals 1

    sget-object v0, LX/Dgu;->A00:[LX/Dgu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dgu;

    return-object v0
.end method
