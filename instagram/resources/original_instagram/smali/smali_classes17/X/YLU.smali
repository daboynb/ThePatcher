.class public final enum LX/YLU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YLU;

.field public static final enum A02:LX/YLU;

.field public static final enum A03:LX/YLU;

.field public static final enum A04:LX/YLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "VISIBLE"

    const/4 v0, 0x0

    new-instance v4, LX/YLU;

    invoke-direct {v4, v1, v0}, LX/YLU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YLU;->A04:LX/YLU;

    const-string v1, "HIDDEN"

    const/4 v0, 0x1

    new-instance v3, LX/YLU;

    invoke-direct {v3, v1, v0}, LX/YLU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YLU;->A02:LX/YLU;

    const-string v2, "SCROLL"

    const/4 v1, 0x2

    new-instance v0, LX/YLU;

    invoke-direct {v0, v2, v1}, LX/YLU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YLU;->A03:LX/YLU;

    filled-new-array {v4, v3, v0}, [LX/YLU;

    move-result-object v0

    sput-object v0, LX/YLU;->A01:[LX/YLU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YLU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YLU;
    .locals 1

    const-class v0, LX/YLU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YLU;

    return-object v0
.end method

.method public static values()[LX/YLU;
    .locals 1

    sget-object v0, LX/YLU;->A01:[LX/YLU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YLU;

    return-object v0
.end method
