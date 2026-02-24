.class public final enum LX/N8a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N8a;

.field public static final enum A02:LX/N8a;

.field public static final enum A03:LX/N8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "Meta"

    new-instance v3, LX/N8a;

    invoke-direct {v3, v0, v1}, LX/N8a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/N8a;->A03:LX/N8a;

    const/4 v2, 0x1

    const-string v1, "FastLane"

    new-instance v0, LX/N8a;

    invoke-direct {v0, v1, v2}, LX/N8a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/N8a;->A02:LX/N8a;

    filled-new-array {v3, v0}, [LX/N8a;

    move-result-object v0

    sput-object v0, LX/N8a;->A01:[LX/N8a;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N8a;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N8a;
    .locals 1

    const-class v0, LX/N8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N8a;

    return-object v0
.end method

.method public static values()[LX/N8a;
    .locals 1

    sget-object v0, LX/N8a;->A01:[LX/N8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N8a;

    return-object v0
.end method
