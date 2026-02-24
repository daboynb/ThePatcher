.class public final enum LX/9fR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9fR;

.field public static final enum A04:LX/9fR;

.field public static final enum A05:LX/9fR;

.field public static final enum A06:LX/9fR;

.field public static final enum A07:LX/9fR;

.field public static final enum A08:LX/9fR;

.field public static final enum A09:LX/9fR;

.field public static final enum A0A:LX/9fR;

.field public static final enum A0B:LX/9fR;

.field public static final enum A0C:LX/9fR;

.field public static final enum A0D:LX/9fR;

.field public static final enum A0E:LX/9fR;

.field public static final enum A0F:LX/9fR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ControlTypeEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/9fR;

    invoke-direct {v4, v0, v3, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9fR;->A0F:LX/9fR;

    const/4 v2, 0x1

    const-string v1, "confirmation"

    const-string v0, "CONFIRMATION"

    new-instance v5, LX/9fR;

    invoke-direct {v5, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9fR;->A04:LX/9fR;

    const/4 v2, 0x2

    const-string v1, "interested"

    const-string v0, "INTERESTED"

    new-instance v6, LX/9fR;

    invoke-direct {v6, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9fR;->A05:LX/9fR;

    const/4 v2, 0x3

    const-string v1, "not_interested"

    const-string v0, "NOT_INTERESTED"

    new-instance v7, LX/9fR;

    invoke-direct {v7, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9fR;->A06:LX/9fR;

    const/4 v2, 0x4

    const-string v1, "not_relevant"

    const-string v0, "NOT_RELEVANT"

    new-instance v8, LX/9fR;

    invoke-direct {v8, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9fR;->A07:LX/9fR;

    const/4 v2, 0x5

    const-string v1, "offensive"

    const-string v0, "OFFENSIVE"

    new-instance v9, LX/9fR;

    invoke-direct {v9, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9fR;->A08:LX/9fR;

    const/4 v2, 0x6

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v10, LX/9fR;

    invoke-direct {v10, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9fR;->A09:LX/9fR;

    const/4 v2, 0x7

    const-string v1, "psurvey_adult"

    const-string v0, "PSURVEY_ADULT"

    new-instance v11, LX/9fR;

    invoke-direct {v11, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9fR;->A0A:LX/9fR;

    const/16 v2, 0x8

    const-string v1, "psurvey_no_one"

    const-string v0, "PSURVEY_NO_ONE"

    new-instance v12, LX/9fR;

    invoke-direct {v12, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9fR;->A0B:LX/9fR;

    const/16 v2, 0x9

    const-string v1, "psurvey_underage"

    const-string v0, "PSURVEY_UNDERAGE"

    new-instance v13, LX/9fR;

    invoke-direct {v13, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9fR;->A0C:LX/9fR;

    const/16 v2, 0xa

    const-string v1, "skip"

    const-string v0, "SKIP"

    new-instance v14, LX/9fR;

    invoke-direct {v14, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/9fR;->A0D:LX/9fR;

    const/16 v2, 0xb

    const-string v1, "swipe"

    const-string v0, "SWIPE"

    new-instance v15, LX/9fR;

    invoke-direct {v15, v0, v2, v1}, LX/9fR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/9fR;->A0E:LX/9fR;

    filled-new-array/range {v4 .. v15}, [LX/9fR;

    move-result-object v0

    sput-object v0, LX/9fR;->A03:[LX/9fR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9fR;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/9fR;->values()[LX/9fR;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/9fR;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/9fR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9fR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fR;
    .locals 1

    const-class v0, LX/9fR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fR;

    return-object v0
.end method

.method public static values()[LX/9fR;
    .locals 1

    sget-object v0, LX/9fR;->A03:[LX/9fR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fR;->A00:Ljava/lang/String;

    return-object v0
.end method
