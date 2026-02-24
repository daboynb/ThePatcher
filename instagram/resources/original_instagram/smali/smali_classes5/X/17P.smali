.class public final enum LX/17P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/17P;

.field public static final enum A04:LX/17P;

.field public static final enum A05:LX/17P;

.field public static final enum A06:LX/17P;

.field public static final enum A07:LX/17P;

.field public static final enum A08:LX/17P;

.field public static final enum A09:LX/17P;

.field public static final enum A0A:LX/17P;

.field public static final enum A0B:LX/17P;

.field public static final enum A0C:LX/17P;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    new-instance v4, LX/17P;

    invoke-direct {v4, v0, v2, v1}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/17P;->A0C:LX/17P;

    const-string v0, "MAIN_GRID"

    const/4 v1, 0x1

    new-instance v5, LX/17P;

    invoke-direct {v5, v0, v1, v2}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/17P;->A08:LX/17P;

    const-string v0, "PHOTOS_OF_YOU"

    const/4 v2, 0x2

    new-instance v6, LX/17P;

    invoke-direct {v6, v0, v2, v1}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/17P;->A0A:LX/17P;

    const-string v1, "PENDING_PHOTOS_OF_YOU"

    const/4 v0, 0x3

    new-instance v7, LX/17P;

    invoke-direct {v7, v1, v0, v2}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/17P;->A09:LX/17P;

    const-string v1, "FAN_CLUB_MEDIA_GRID"

    const/4 v0, 0x4

    new-instance v8, LX/17P;

    invoke-direct {v8, v1, v0, v0}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/17P;->A06:LX/17P;

    const-string v2, "SPAM_PHOTOS_OF_YOU"

    const/4 v0, 0x5

    const/4 v1, 0x6

    new-instance v9, LX/17P;

    invoke-direct {v9, v2, v0, v1}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/17P;->A0B:LX/17P;

    const-string v0, "HIGHLIGHTS_GRID"

    const/16 v3, 0x8

    new-instance v10, LX/17P;

    invoke-direct {v10, v0, v1, v3}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/17P;->A07:LX/17P;

    const/4 v2, 0x7

    const/16 v1, 0x9

    const-string v0, "EDIT_PROFILE_GRID_CONTROL_SCREEN_GRID"

    new-instance v11, LX/17P;

    invoke-direct {v11, v0, v2, v1}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/17P;->A04:LX/17P;

    const-string v1, "EDIT_PROFILE_PROFILE_PREVIEW_GRID"

    const/16 v0, 0xa

    new-instance v12, LX/17P;

    invoke-direct {v12, v1, v3, v0}, LX/17P;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/17P;->A05:LX/17P;

    filled-new-array/range {v4 .. v12}, [LX/17P;

    move-result-object v0

    sput-object v0, LX/17P;->A03:[LX/17P;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/17P;->A02:Lkotlin/enums/EnumEntries;

    filled-new-array {v5, v11, v12}, [LX/17P;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/17P;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/17P;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17P;
    .locals 1

    const-class v0, LX/17P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17P;

    return-object v0
.end method

.method public static values()[LX/17P;
    .locals 1

    sget-object v0, LX/17P;->A03:[LX/17P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17P;

    return-object v0
.end method
