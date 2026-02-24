.class public final enum LX/VLr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLr;

.field public static final enum A03:LX/VLr;

.field public static final enum A04:LX/VLr;

.field public static final enum A05:LX/VLr;

.field public static final enum A06:LX/VLr;

.field public static final enum A07:LX/VLr;

.field public static final enum A08:LX/VLr;

.field public static final enum A09:LX/VLr;

.field public static final enum A0A:LX/VLr;

.field public static final enum A0B:LX/VLr;

.field public static final enum A0C:LX/VLr;

.field public static final enum A0D:LX/VLr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VLr;

    invoke-direct {v2, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VLr;->A0D:LX/VLr;

    const-string v1, "APPROVED"

    const/4 v0, 0x1

    new-instance v3, LX/VLr;

    invoke-direct {v3, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLr;->A03:LX/VLr;

    const-string v1, "CANCELED"

    const/4 v0, 0x2

    new-instance v4, LX/VLr;

    invoke-direct {v4, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLr;->A04:LX/VLr;

    const-string v1, "CANCELED_BY_EDIT"

    const/4 v0, 0x3

    new-instance v5, LX/VLr;

    invoke-direct {v5, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLr;->A05:LX/VLr;

    const-string v1, "CANCELED_BY_EXPIRATION"

    const/4 v0, 0x4

    new-instance v6, LX/VLr;

    invoke-direct {v6, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLr;->A06:LX/VLr;

    const-string v1, "CANCELED_BY_MANUAL_QUALITY_AUDIT"

    const/4 v0, 0x5

    new-instance v7, LX/VLr;

    invoke-direct {v7, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLr;->A07:LX/VLr;

    const-string v1, "DECLINED"

    const/4 v0, 0x6

    new-instance v8, LX/VLr;

    invoke-direct {v8, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLr;->A08:LX/VLr;

    const-string v1, "DECLINED_BY_AGE"

    const/4 v0, 0x7

    new-instance v9, LX/VLr;

    invoke-direct {v9, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLr;->A09:LX/VLr;

    const-string v1, "DECLINED_BY_ASSOCIATED_USER"

    const/16 v0, 0x8

    new-instance v10, LX/VLr;

    invoke-direct {v10, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLr;->A0A:LX/VLr;

    const-string v1, "MEDIA_BI_REVIEW_PENDING"

    const/16 v0, 0x9

    new-instance v11, LX/VLr;

    invoke-direct {v11, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLr;->A0B:LX/VLr;

    const-string v1, "MEDIA_BI_REVIEW_REJECTED"

    const/16 v0, 0xa

    new-instance v12, LX/VLr;

    invoke-direct {v12, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLr;->A0C:LX/VLr;

    const-string v1, "PENDING"

    const/16 v0, 0xb

    new-instance v13, LX/VLr;

    invoke-direct {v13, v1, v0, v1}, LX/VLr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/VLr;

    move-result-object v0

    sput-object v0, LX/VLr;->A02:[LX/VLr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLr;
    .locals 1

    const-class v0, LX/VLr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLr;

    return-object v0
.end method

.method public static values()[LX/VLr;
    .locals 1

    sget-object v0, LX/VLr;->A02:[LX/VLr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLr;->A00:Ljava/lang/String;

    return-object v0
.end method
