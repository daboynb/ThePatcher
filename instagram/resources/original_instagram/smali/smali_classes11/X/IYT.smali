.class public final enum LX/IYT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IYT;

.field public static final enum A03:LX/IYT;

.field public static final enum A04:LX/IYT;

.field public static final enum A05:LX/IYT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0xb4

    const-string v0, "THREE_HOURS"

    const/4 v5, 0x0

    new-instance v4, LX/IYT;

    invoke-direct {v4, v0, v5, v1}, LX/IYT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IYT;->A04:LX/IYT;

    const/4 v2, 0x1

    const/16 v1, 0x5a0

    const-string v0, "TWENTY_FOUR_HOURS"

    new-instance v3, LX/IYT;

    invoke-direct {v3, v0, v2, v1}, LX/IYT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IYT;->A05:LX/IYT;

    const-string v2, "INDEFINITE"

    const/4 v1, 0x2

    new-instance v0, LX/IYT;

    invoke-direct {v0, v2, v1, v5}, LX/IYT;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IYT;->A03:LX/IYT;

    filled-new-array {v4, v3, v0}, [LX/IYT;

    move-result-object v0

    sput-object v0, LX/IYT;->A02:[LX/IYT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IYT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IYT;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IYT;
    .locals 1

    const-class v0, LX/IYT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IYT;

    return-object v0
.end method

.method public static values()[LX/IYT;
    .locals 1

    sget-object v0, LX/IYT;->A02:[LX/IYT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IYT;

    return-object v0
.end method
