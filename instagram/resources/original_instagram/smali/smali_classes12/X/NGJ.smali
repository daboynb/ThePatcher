.class public final enum LX/NGJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NGJ;

.field public static final enum A03:LX/NGJ;

.field public static final enum A04:LX/NGJ;

.field public static final enum A05:LX/NGJ;

.field public static final enum A06:LX/NGJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "GOOGLE_PLAY_STORE_LIGHT"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/NGJ;

    invoke-direct {v6, v1, v0, v2}, LX/NGJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/NGJ;->A06:LX/NGJ;

    const-string v0, "GOOGLE_PLAY_STORE_DARK"

    const/4 v1, 0x2

    new-instance v5, LX/NGJ;

    invoke-direct {v5, v0, v2, v1}, LX/NGJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/NGJ;->A05:LX/NGJ;

    const-string v0, "APPLE_APP_STORE_LIGHT"

    const/4 v4, 0x3

    new-instance v3, LX/NGJ;

    invoke-direct {v3, v0, v1, v4}, LX/NGJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/NGJ;->A04:LX/NGJ;

    const-string v2, "APPLE_APP_STORE_DARK"

    const/4 v1, 0x4

    new-instance v0, LX/NGJ;

    invoke-direct {v0, v2, v4, v1}, LX/NGJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/NGJ;->A03:LX/NGJ;

    filled-new-array {v6, v5, v3, v0}, [LX/NGJ;

    move-result-object v0

    sput-object v0, LX/NGJ;->A02:[LX/NGJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NGJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/NGJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGJ;
    .locals 1

    const-class v0, LX/NGJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGJ;

    return-object v0
.end method

.method public static values()[LX/NGJ;
    .locals 1

    sget-object v0, LX/NGJ;->A02:[LX/NGJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGJ;

    return-object v0
.end method
