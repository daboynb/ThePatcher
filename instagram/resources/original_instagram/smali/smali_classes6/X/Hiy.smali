.class public final enum LX/Hiy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Hiy;

.field public static final enum A02:LX/Hiy;

.field public static final enum A03:LX/Hiy;

.field public static final enum A04:LX/Hiy;

.field public static final enum A05:LX/Hiy;

.field public static final enum A06:LX/Hiy;

.field public static final enum A07:LX/Hiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ARROW"

    const/4 v0, 0x0

    new-instance v2, LX/Hiy;

    invoke-direct {v2, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Hiy;->A02:LX/Hiy;

    const-string v1, "SQUARE_ARROW_UP"

    const/4 v0, 0x1

    new-instance v3, LX/Hiy;

    invoke-direct {v3, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Hiy;->A07:LX/Hiy;

    const-string v1, "SPARKLE"

    const/4 v0, 0x2

    new-instance v4, LX/Hiy;

    invoke-direct {v4, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Hiy;->A06:LX/Hiy;

    const-string v1, "CLEAR"

    const/4 v0, 0x3

    new-instance v5, LX/Hiy;

    invoke-direct {v5, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Hiy;->A03:LX/Hiy;

    const-string v1, "RE_GENERATE"

    const/4 v0, 0x4

    new-instance v6, LX/Hiy;

    invoke-direct {v6, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Hiy;->A04:LX/Hiy;

    const-string v1, "RE_GENERATE_OUTLINE_ONLY"

    const/4 v0, 0x5

    new-instance v7, LX/Hiy;

    invoke-direct {v7, v1, v0}, LX/Hiy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Hiy;->A05:LX/Hiy;

    filled-new-array/range {v2 .. v7}, [LX/Hiy;

    move-result-object v0

    sput-object v0, LX/Hiy;->A01:[LX/Hiy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Hiy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hiy;
    .locals 1

    const-class v0, LX/Hiy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hiy;

    return-object v0
.end method

.method public static values()[LX/Hiy;
    .locals 1

    sget-object v0, LX/Hiy;->A01:[LX/Hiy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hiy;

    return-object v0
.end method
