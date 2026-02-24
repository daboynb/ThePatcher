.class public final enum LX/JpE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JpE;

.field public static final enum A04:LX/JpE;

.field public static final enum A05:LX/JpE;

.field public static final enum A06:LX/JpE;

.field public static final enum A07:LX/JpE;

.field public static final enum A08:LX/JpE;

.field public static final enum A09:LX/JpE;

.field public static final enum A0A:LX/JpE;

.field public static final enum A0B:LX/JpE;

.field public static final enum A0C:LX/JpE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "UNDEFINED"

    const/4 v4, 0x0

    new-instance v0, LX/JpE;

    invoke-direct {v0, v1, v4, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A0C:LX/JpE;

    const-string v3, "IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A04:LX/JpE;

    const-string v3, "IG_EXAMPLE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A05:LX/JpE;

    const-string v3, "IG_IIC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A06:LX/JpE;

    const-string v3, "IG_SCAM_ABOUT_THIS_ACCOUNT_THREAD_VIEW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A08:LX/JpE;

    const-string v3, "IG_SCAM_VICTIM_INITIATED_THREAD_VIEW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A09:LX/JpE;

    const-string v3, "IG_LOCATION_WARNING_THREAD_VIEW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/JpE;

    invoke-direct {v0, v3, v1, v2}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JpE;->A07:LX/JpE;

    const-string v2, "IG_SEXTORTION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v12, LX/JpE;

    invoke-direct {v12, v2, v0, v1}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JpE;->A0A:LX/JpE;

    const/16 v2, 0x8

    const-string/jumbo v1, "transparency_notice_location_warning"

    const-string v0, "TRANSPARENCY_NOTICE_LOCATION_WARNING"

    new-instance v13, LX/JpE;

    invoke-direct {v13, v0, v2, v1}, LX/JpE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JpE;->A0B:LX/JpE;

    sget-object v5, LX/JpE;->A0C:LX/JpE;

    sget-object v6, LX/JpE;->A04:LX/JpE;

    sget-object v7, LX/JpE;->A05:LX/JpE;

    sget-object v8, LX/JpE;->A06:LX/JpE;

    sget-object v9, LX/JpE;->A08:LX/JpE;

    sget-object v10, LX/JpE;->A09:LX/JpE;

    sget-object v11, LX/JpE;->A07:LX/JpE;

    filled-new-array/range {v5 .. v13}, [LX/JpE;

    move-result-object v0

    sput-object v0, LX/JpE;->A03:[LX/JpE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JpE;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JpE;->values()[LX/JpE;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, v5, v4

    iget-object v0, v1, LX/JpE;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v2, v0}, LX/LjZ;->A0M(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/JpE;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JpE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JpE;
    .locals 1

    const-class v0, LX/JpE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JpE;

    return-object v0
.end method

.method public static values()[LX/JpE;
    .locals 1

    sget-object v0, LX/JpE;->A03:[LX/JpE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JpE;

    return-object v0
.end method
