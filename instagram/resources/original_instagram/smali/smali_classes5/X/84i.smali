.class public final enum LX/84i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/84i;

.field public static final enum A02:LX/84i;

.field public static final enum A03:LX/84i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LIST"

    const/4 v0, 0x0

    new-instance v3, LX/84i;

    invoke-direct {v3, v1, v0}, LX/84i;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/84i;->A03:LX/84i;

    const-string v2, "GRID"

    const/4 v1, 0x1

    new-instance v0, LX/84i;

    invoke-direct {v0, v2, v1}, LX/84i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/84i;->A02:LX/84i;

    filled-new-array {v3, v0}, [LX/84i;

    move-result-object v0

    sput-object v0, LX/84i;->A01:[LX/84i;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/84i;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/84i;
    .locals 1

    const-class v0, LX/84i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/84i;

    return-object v0
.end method

.method public static values()[LX/84i;
    .locals 1

    sget-object v0, LX/84i;->A01:[LX/84i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/84i;

    return-object v0
.end method
