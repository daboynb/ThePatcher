.class public final enum LX/J7O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/J7O;

.field public static final enum A02:LX/J7O;

.field public static final enum A03:LX/J7O;

.field public static final enum A04:LX/J7O;

.field public static final enum A05:LX/J7O;

.field public static final enum A06:LX/J7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "TYPE_SWITCH"

    new-instance v6, LX/J7O;

    invoke-direct {v6, v0, v1}, LX/J7O;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/J7O;->A06:LX/J7O;

    const/4 v1, 0x1

    const-string v0, "TYPE_RADIO"

    new-instance v5, LX/J7O;

    invoke-direct {v5, v0, v1}, LX/J7O;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/J7O;->A05:LX/J7O;

    const/4 v1, 0x2

    const-string v0, "TYPE_CHECKBOX"

    new-instance v4, LX/J7O;

    invoke-direct {v4, v0, v1}, LX/J7O;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/J7O;->A02:LX/J7O;

    const/4 v1, 0x3

    const-string v0, "TYPE_CHEVRON"

    new-instance v3, LX/J7O;

    invoke-direct {v3, v0, v1}, LX/J7O;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/J7O;->A03:LX/J7O;

    const/4 v2, 0x4

    const-string v1, "TYPE_ICON"

    new-instance v0, LX/J7O;

    invoke-direct {v0, v1, v2}, LX/J7O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/J7O;->A04:LX/J7O;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/J7O;

    move-result-object v0

    sput-object v0, LX/J7O;->A01:[LX/J7O;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/J7O;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J7O;
    .locals 1

    const-class v0, LX/J7O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J7O;

    return-object v0
.end method

.method public static values()[LX/J7O;
    .locals 1

    sget-object v0, LX/J7O;->A01:[LX/J7O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J7O;

    return-object v0
.end method
