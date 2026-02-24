.class public final enum LX/VLK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLK;

.field public static final enum A03:LX/VLK;

.field public static final enum A04:LX/VLK;

.field public static final enum A05:LX/VLK;

.field public static final enum A06:LX/VLK;

.field public static final enum A07:LX/VLK;

.field public static final enum A08:LX/VLK;

.field public static final enum A09:LX/VLK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "barcelona"

    const-string v0, "BARCELONA_SHARE"

    new-instance v3, LX/VLK;

    invoke-direct {v3, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLK;->A04:LX/VLK;

    const/4 v2, 0x1

    const-string v1, "people"

    const-string v0, "PEOPLE"

    new-instance v4, LX/VLK;

    invoke-direct {v4, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLK;->A07:LX/VLK;

    const/4 v2, 0x2

    const-string v1, "product"

    const-string v0, "PRODUCT"

    new-instance v5, LX/VLK;

    invoke-direct {v5, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLK;->A08:LX/VLK;

    const/4 v2, 0x3

    const-string v1, "fundraiser"

    const-string v0, "FUNDRAISER"

    new-instance v6, LX/VLK;

    invoke-direct {v6, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLK;->A06:LX/VLK;

    const/4 v2, 0x4

    const-string v1, "suggested_product"

    const-string v0, "SUGGESTED_PRODUCT"

    new-instance v7, LX/VLK;

    invoke-direct {v7, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLK;->A09:LX/VLK;

    const/4 v2, 0x5

    const-string v1, "ad"

    const-string v0, "AD"

    new-instance v8, LX/VLK;

    invoke-direct {v8, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLK;->A03:LX/VLK;

    const/4 v2, 0x6

    const-string v1, "fb_user_tag"

    const-string v0, "FB_USER_TAG"

    new-instance v9, LX/VLK;

    invoke-direct {v9, v0, v2, v1}, LX/VLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLK;->A05:LX/VLK;

    filled-new-array/range {v3 .. v9}, [LX/VLK;

    move-result-object v0

    sput-object v0, LX/VLK;->A02:[LX/VLK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLK;
    .locals 1

    const-class v0, LX/VLK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLK;

    return-object v0
.end method

.method public static values()[LX/VLK;
    .locals 1

    sget-object v0, LX/VLK;->A02:[LX/VLK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLK;->A00:Ljava/lang/String;

    return-object v0
.end method
