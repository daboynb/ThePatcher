.class public final enum LX/9dY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9dY;

.field public static final enum A02:LX/9dY;

.field public static final enum A03:LX/9dY;

.field public static final enum A04:LX/9dY;

.field public static final enum A05:LX/9dY;

.field public static final enum A06:LX/9dY;

.field public static final enum A07:LX/9dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "REMIND_ME"

    const/4 v0, 0x0

    new-instance v2, LX/9dY;

    invoke-direct {v2, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9dY;->A05:LX/9dY;

    const-string v1, "REMIND_ME_PENDING"

    const/4 v0, 0x1

    new-instance v3, LX/9dY;

    invoke-direct {v3, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9dY;->A06:LX/9dY;

    const-string v1, "VIEW_IN_UPCOMING_EVENTS"

    const/4 v0, 0x2

    new-instance v4, LX/9dY;

    invoke-direct {v4, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9dY;->A07:LX/9dY;

    const-string v1, "OFFSITE_LINK"

    const/4 v0, 0x3

    new-instance v5, LX/9dY;

    invoke-direct {v5, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9dY;->A03:LX/9dY;

    const-string v1, "PERSISTENT_OFFSITE_LINK"

    const/4 v0, 0x4

    new-instance v6, LX/9dY;

    invoke-direct {v6, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9dY;->A04:LX/9dY;

    const-string v1, "NO_CTA"

    const/4 v0, 0x5

    new-instance v7, LX/9dY;

    invoke-direct {v7, v1, v0}, LX/9dY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9dY;->A02:LX/9dY;

    filled-new-array/range {v2 .. v7}, [LX/9dY;

    move-result-object v0

    sput-object v0, LX/9dY;->A01:[LX/9dY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9dY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9dY;
    .locals 1

    const-class v0, LX/9dY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9dY;

    return-object v0
.end method

.method public static values()[LX/9dY;
    .locals 1

    sget-object v0, LX/9dY;->A01:[LX/9dY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9dY;

    return-object v0
.end method
