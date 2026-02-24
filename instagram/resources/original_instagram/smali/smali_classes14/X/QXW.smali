.class public final enum LX/QXW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QXW;

.field public static final enum A02:LX/QXW;

.field public static final enum A03:LX/QXW;

.field public static final enum A04:LX/QXW;

.field public static final enum A05:LX/QXW;

.field public static final enum A06:LX/QXW;

.field public static final enum A07:LX/QXW;

.field public static final enum A08:LX/QXW;

.field public static final enum A09:LX/QXW;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CATEGORY"

    const/4 v0, 0x0

    new-instance v2, LX/QXW;

    invoke-direct {v2, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QXW;->A02:LX/QXW;

    const-string v1, "HASHTAG"

    const/4 v0, 0x1

    new-instance v3, LX/QXW;

    invoke-direct {v3, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QXW;->A03:LX/QXW;

    const-string v1, "PLACE"

    const/4 v0, 0x2

    new-instance v4, LX/QXW;

    invoke-direct {v4, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QXW;->A05:LX/QXW;

    const-string v1, "POPULAR"

    const/4 v0, 0x3

    new-instance v5, LX/QXW;

    invoke-direct {v5, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QXW;->A06:LX/QXW;

    const-string v1, "SAVED"

    const/4 v0, 0x4

    new-instance v6, LX/QXW;

    invoke-direct {v6, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QXW;->A07:LX/QXW;

    const-string v1, "LOCATION_PAGE_TAKEOVER"

    const/4 v0, 0x5

    new-instance v7, LX/QXW;

    invoke-direct {v7, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QXW;->A04:LX/QXW;

    const-string v1, "SPOTS"

    const/4 v0, 0x6

    new-instance v8, LX/QXW;

    invoke-direct {v8, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QXW;->A08:LX/QXW;

    const-string v1, "TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/QXW;

    invoke-direct {v9, v1, v0}, LX/QXW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QXW;->A09:LX/QXW;

    filled-new-array/range {v2 .. v9}, [LX/QXW;

    move-result-object v0

    sput-object v0, LX/QXW;->A01:[LX/QXW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXW;
    .locals 1

    const-class v0, LX/QXW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXW;

    return-object v0
.end method

.method public static values()[LX/QXW;
    .locals 1

    sget-object v0, LX/QXW;->A01:[LX/QXW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXW;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
