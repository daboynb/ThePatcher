.class public final enum LX/QKG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKG;

.field public static final enum A02:LX/QKG;

.field public static final enum A03:LX/QKG;

.field public static final enum A04:LX/QKG;

.field public static final enum A05:LX/QKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v5, LX/QKG;

    invoke-direct {v5, v1, v0}, LX/QKG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKG;->A03:LX/QKG;

    const-string v1, "EMPTY"

    const/4 v0, 0x1

    new-instance v4, LX/QKG;

    invoke-direct {v4, v1, v0}, LX/QKG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKG;->A02:LX/QKG;

    const-string v1, "SHOW_PROJECTS"

    const/4 v0, 0x2

    new-instance v3, LX/QKG;

    invoke-direct {v3, v1, v0}, LX/QKG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKG;->A05:LX/QKG;

    const-string v2, "SHOW_API_ERROR_DIALOG"

    const/4 v1, 0x3

    new-instance v0, LX/QKG;

    invoke-direct {v0, v2, v1}, LX/QKG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QKG;->A04:LX/QKG;

    filled-new-array {v5, v4, v3, v0}, [LX/QKG;

    move-result-object v0

    sput-object v0, LX/QKG;->A01:[LX/QKG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKG;
    .locals 1

    const-class v0, LX/QKG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKG;

    return-object v0
.end method

.method public static values()[LX/QKG;
    .locals 1

    sget-object v0, LX/QKG;->A01:[LX/QKG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKG;

    return-object v0
.end method
