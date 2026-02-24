.class public final enum LX/VED;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VED;

.field public static final enum A02:LX/VED;

.field public static final enum A03:LX/VED;

.field public static final enum A04:LX/VED;

.field public static final enum A05:LX/VED;

.field public static final enum A06:LX/VED;

.field public static final enum A07:LX/VED;

.field public static final enum A08:LX/VED;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNFOLLOW"

    const/4 v0, 0x0

    new-instance v2, LX/VED;

    invoke-direct {v2, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VED;->A07:LX/VED;

    const-string v1, "BLOCK"

    const/4 v0, 0x1

    new-instance v3, LX/VED;

    invoke-direct {v3, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VED;->A02:LX/VED;

    const-string v1, "MUTE"

    const/4 v0, 0x2

    new-instance v4, LX/VED;

    invoke-direct {v4, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VED;->A03:LX/VED;

    const-string v1, "REPORT_THIS_COMMENT"

    const/4 v0, 0x3

    new-instance v5, LX/VED;

    invoke-direct {v5, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VED;->A04:LX/VED;

    const-string v1, "REPORT_THIS_HASHTAG"

    const/4 v0, 0x4

    new-instance v6, LX/VED;

    invoke-direct {v6, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VED;->A05:LX/VED;

    const-string v1, "RESTRICT"

    const/4 v0, 0x5

    new-instance v7, LX/VED;

    invoke-direct {v7, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VED;->A06:LX/VED;

    const-string v1, "UNRESTRICT"

    const/4 v0, 0x6

    new-instance v8, LX/VED;

    invoke-direct {v8, v1, v0}, LX/VED;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VED;->A08:LX/VED;

    filled-new-array/range {v2 .. v8}, [LX/VED;

    move-result-object v0

    sput-object v0, LX/VED;->A01:[LX/VED;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VED;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VED;
    .locals 1

    const-class v0, LX/VED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VED;

    return-object v0
.end method

.method public static values()[LX/VED;
    .locals 1

    sget-object v0, LX/VED;->A01:[LX/VED;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VED;

    return-object v0
.end method
