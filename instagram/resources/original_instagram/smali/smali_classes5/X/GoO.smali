.class public final enum LX/GoO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GoO;

.field public static final enum A03:LX/GoO;

.field public static final enum A04:LX/GoO;

.field public static final enum A05:LX/GoO;

.field public static final enum A06:LX/GoO;

.field public static final enum A07:LX/GoO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f0407b2

    const v7, 0x7f0407b2

    const-string v0, "DISABLED"

    new-instance v6, LX/GoO;

    invoke-direct {v6, v0, v2, v1}, LX/GoO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/GoO;->A04:LX/GoO;

    const/4 v2, 0x1

    const v1, 0x7f040808

    const-string v0, "SELECTED"

    new-instance v5, LX/GoO;

    invoke-direct {v5, v0, v2, v1}, LX/GoO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/GoO;->A07:LX/GoO;

    const/4 v1, 0x2

    const-string v0, "JUST_SEEN"

    new-instance v4, LX/GoO;

    invoke-direct {v4, v0, v1, v7}, LX/GoO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/GoO;->A05:LX/GoO;

    const/4 v1, 0x3

    const-string v0, "DELETED_STORY_WARNING"

    new-instance v3, LX/GoO;

    invoke-direct {v3, v0, v1, v7}, LX/GoO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GoO;->A03:LX/GoO;

    const/4 v2, 0x4

    const-string v1, "JUST_WATCHED"

    new-instance v0, LX/GoO;

    invoke-direct {v0, v1, v2, v7}, LX/GoO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/GoO;->A06:LX/GoO;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GoO;

    move-result-object v0

    sput-object v0, LX/GoO;->A02:[LX/GoO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/GoO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GoO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GoO;
    .locals 1

    const-class v0, LX/GoO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GoO;

    return-object v0
.end method

.method public static values()[LX/GoO;
    .locals 1

    sget-object v0, LX/GoO;->A02:[LX/GoO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GoO;

    return-object v0
.end method
