.class public final enum LX/WGG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/WGG;

.field public static final enum A05:LX/WGG;

.field public static final enum A06:LX/WGG;

.field public static final enum A07:LX/WGG;

.field public static final enum A08:LX/WGG;

.field public static final enum A09:LX/WGG;

.field public static final enum A0A:LX/WGG;

.field public static final enum A0B:LX/WGG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, ""

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/16 v5, 0x10

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v4, 0x0

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A0A:LX/WGG;

    const-string v0, "^3[47]"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/16 v5, 0xf

    const-string v2, "american_express"

    const-string v1, "AMEX"

    const/4 v4, 0x1

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A05:LX/WGG;

    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/16 v5, 0x10

    const-string v2, "discover"

    const-string v1, "DISCOVER"

    const/4 v4, 0x2

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A06:LX/WGG;

    const-string v0, "^35(2[8-9]|[3-8])"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v2, "jcb"

    const-string v1, "JCB"

    const/4 v4, 0x3

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A07:LX/WGG;

    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v2, "master_card"

    const-string v1, "MASTER_CARD"

    const/4 v4, 0x4

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A08:LX/WGG;

    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v2, "rupay"

    const-string v1, "RUPAY"

    const/4 v4, 0x5

    new-instance v0, LX/WGG;

    invoke-direct/range {v0 .. v5}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/WGG;->A09:LX/WGG;

    const-string v0, "^4"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v8, "visa"

    const-string v7, "VISA"

    const/4 v10, 0x6

    new-instance v6, LX/WGG;

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/WGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v6, LX/WGG;->A0B:LX/WGG;

    sget-object v0, LX/WGG;->A0A:LX/WGG;

    sget-object v1, LX/WGG;->A05:LX/WGG;

    sget-object v2, LX/WGG;->A06:LX/WGG;

    sget-object v3, LX/WGG;->A07:LX/WGG;

    sget-object v4, LX/WGG;->A08:LX/WGG;

    sget-object v5, LX/WGG;->A09:LX/WGG;

    filled-new-array/range {v0 .. v6}, [LX/WGG;

    move-result-object v0

    sput-object v0, LX/WGG;->A04:[LX/WGG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WGG;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WGG;->A02:Ljava/util/regex/Pattern;

    iput p5, p0, LX/WGG;->A00:I

    iput-object p2, p0, LX/WGG;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGG;
    .locals 1

    const-class v0, LX/WGG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGG;

    return-object v0
.end method

.method public static values()[LX/WGG;
    .locals 1

    sget-object v0, LX/WGG;->A04:[LX/WGG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGG;

    return-object v0
.end method
