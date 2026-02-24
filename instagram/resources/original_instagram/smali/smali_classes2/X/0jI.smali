.class public final enum LX/0jI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0jI;

.field public static final enum A02:LX/0jI;

.field public static final enum A03:LX/0jI;

.field public static final enum A04:LX/0jI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v4, LX/0jI;

    invoke-direct {v4, v1, v0}, LX/0jI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0jI;->A04:LX/0jI;

    const-string v1, "CREATE_GROUP"

    const/4 v0, 0x1

    new-instance v3, LX/0jI;

    invoke-direct {v3, v1, v0}, LX/0jI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0jI;->A03:LX/0jI;

    const-string v2, "ADD_STORY"

    const/4 v1, 0x2

    new-instance v0, LX/0jI;

    invoke-direct {v0, v2, v1}, LX/0jI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0jI;->A02:LX/0jI;

    filled-new-array {v4, v3, v0}, [LX/0jI;

    move-result-object v0

    sput-object v0, LX/0jI;->A01:[LX/0jI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0jI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jI;
    .locals 1

    const-class v0, LX/0jI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jI;

    return-object v0
.end method

.method public static values()[LX/0jI;
    .locals 1

    sget-object v0, LX/0jI;->A01:[LX/0jI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jI;

    return-object v0
.end method
