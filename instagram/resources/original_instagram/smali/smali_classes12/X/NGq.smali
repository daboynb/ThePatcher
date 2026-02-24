.class public final enum LX/NGq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NGq;

.field public static final enum A03:LX/NGq;

.field public static final enum A04:LX/NGq;

.field public static final enum A05:LX/NGq;

.field public static final enum A06:LX/NGq;

.field public static final enum A07:LX/NGq;

.field public static final enum A08:LX/NGq;

.field public static final enum A09:LX/NGq;


# instance fields
.field public final A00:LX/NVI;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/NVI;->A03:LX/NVI;

    const-string v0, "IDV_DOCUMENT_TYPE"

    new-instance v3, LX/NGq;

    invoke-direct {v3, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v3, LX/NGq;->A03:LX/NGq;

    const/4 v2, 0x1

    sget-object v1, LX/NVI;->A04:LX/NVI;

    const-string v0, "IDV_GROUP_ONE"

    new-instance v4, LX/NGq;

    invoke-direct {v4, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v4, LX/NGq;->A04:LX/NGq;

    const/4 v2, 0x2

    sget-object v1, LX/NVI;->A05:LX/NVI;

    const-string v0, "IDV_GROUP_TWO"

    new-instance v5, LX/NGq;

    invoke-direct {v5, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v5, LX/NGq;->A05:LX/NGq;

    const/4 v2, 0x3

    sget-object v1, LX/NVI;->A07:LX/NVI;

    const-string v0, "IDV_ID_SMART_CAPTURE"

    new-instance v6, LX/NGq;

    invoke-direct {v6, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v6, LX/NGq;->A07:LX/NGq;

    const/4 v2, 0x4

    sget-object v1, LX/NVI;->A06:LX/NVI;

    const-string v0, "IDV_ID_CONFIRMATION"

    new-instance v7, LX/NGq;

    invoke-direct {v7, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v7, LX/NGq;->A06:LX/NGq;

    const/4 v2, 0x5

    sget-object v1, LX/NVI;->A09:LX/NVI;

    const-string v0, "IDV_SELFIE_SMART_CAPTURE"

    new-instance v8, LX/NGq;

    invoke-direct {v8, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v8, LX/NGq;->A09:LX/NGq;

    const/4 v2, 0x6

    sget-object v1, LX/NVI;->A08:LX/NVI;

    const-string v0, "IDV_SELFIE_CONFIRMATION"

    new-instance v9, LX/NGq;

    invoke-direct {v9, v1, v0, v2}, LX/NGq;-><init>(LX/NVI;Ljava/lang/String;I)V

    sput-object v9, LX/NGq;->A08:LX/NGq;

    filled-new-array/range {v3 .. v9}, [LX/NGq;

    move-result-object v0

    sput-object v0, LX/NGq;->A02:[LX/NGq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NGq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/NVI;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/NGq;->A00:LX/NVI;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGq;
    .locals 1

    const-class v0, LX/NGq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGq;

    return-object v0
.end method

.method public static values()[LX/NGq;
    .locals 1

    sget-object v0, LX/NGq;->A02:[LX/NGq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGq;

    return-object v0
.end method
