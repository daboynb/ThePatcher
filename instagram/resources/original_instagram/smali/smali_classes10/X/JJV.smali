.class public final enum LX/JJV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JJV;

.field public static final enum A04:LX/JJV;

.field public static final enum A05:LX/JJV;

.field public static final enum A06:LX/JJV;

.field public static final enum A07:LX/JJV;

.field public static final enum A08:LX/JJV;

.field public static final enum A09:LX/JJV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v3, 0x7f082707

    const-string v2, "account_spending_limit"

    const-string v1, "ACCOUNT_SPENDING_LIMIT"

    const/4 v0, 0x0

    new-instance v4, LX/JJV;

    invoke-direct {v4, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/JJV;->A04:LX/JJV;

    const v3, 0x7f0825a3

    const-string v2, "ad_slider"

    const-string v1, "AD_SLIDER"

    const/4 v0, 0x1

    new-instance v5, LX/JJV;

    invoke-direct {v5, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/JJV;->A05:LX/JJV;

    const v3, 0x7f08204e

    const-string v2, "open_boost"

    const-string v1, "BOOST"

    const/4 v0, 0x2

    new-instance v6, LX/JJV;

    invoke-direct {v6, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/JJV;->A06:LX/JJV;

    const-string v2, "open_link"

    const-string v1, "OPEN_LINK"

    const/4 v0, 0x3

    new-instance v7, LX/JJV;

    invoke-direct {v7, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/JJV;->A08:LX/JJV;

    const v3, 0x7f0824f7

    const-string v2, "media_picker"

    const-string v1, "MEDIA_PICKER"

    const/4 v0, 0x4

    new-instance v8, LX/JJV;

    invoke-direct {v8, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/JJV;->A07:LX/JJV;

    const v3, 0x7f0824d1

    const-string v2, "resume_ad"

    const-string v1, "RESUME_AD"

    const/4 v0, 0x5

    new-instance v9, LX/JJV;

    invoke-direct {v9, v1, v0, v3, v2}, LX/JJV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/JJV;->A09:LX/JJV;

    filled-new-array/range {v4 .. v9}, [LX/JJV;

    move-result-object v0

    sput-object v0, LX/JJV;->A03:[LX/JJV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JJV;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/JJV;->A00:I

    iput-object p4, p0, LX/JJV;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JJV;
    .locals 1

    const-class v0, LX/JJV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJV;

    return-object v0
.end method

.method public static values()[LX/JJV;
    .locals 1

    sget-object v0, LX/JJV;->A03:[LX/JJV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JJV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJV;->A01:Ljava/lang/String;

    return-object v0
.end method
