.class public final enum LX/AQt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/AQt;

.field public static final enum A04:LX/AQt;

.field public static final enum A05:LX/AQt;

.field public static final enum A06:LX/AQt;

.field public static final enum A07:LX/AQt;

.field public static final enum A08:LX/AQt;

.field public static final enum A09:LX/AQt;

.field public static final enum A0A:LX/AQt;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f137a68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0821f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "WWAI"

    const/4 v0, 0x0

    new-instance v4, LX/AQt;

    invoke-direct {v4, v3, v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/AQt;->A0A:LX/AQt;

    const v0, 0x7f13784f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082088

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "VCR"

    const/4 v0, 0x1

    new-instance v5, LX/AQt;

    invoke-direct {v5, v3, v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/AQt;->A08:LX/AQt;

    const-string v1, "VCR_REDESIGN"

    const/4 v0, 0x2

    new-instance v6, LX/AQt;

    invoke-direct {v6, v3, v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/AQt;->A09:LX/AQt;

    const/4 v3, 0x0

    const-string v1, "PROFILE"

    const/4 v0, 0x3

    new-instance v7, LX/AQt;

    invoke-direct {v7, v3, v3, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/AQt;->A07:LX/AQt;

    const-string v1, "NONE"

    const/4 v0, 0x4

    new-instance v8, LX/AQt;

    invoke-direct {v8, v3, v3, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/AQt;->A05:LX/AQt;

    const v0, 0x7f081f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PLUS"

    const/4 v0, 0x5

    new-instance v9, LX/AQt;

    invoke-direct {v9, v3, v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v9, LX/AQt;->A06:LX/AQt;

    const v0, 0x7f1355ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0824a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MEDIA"

    const/4 v0, 0x6

    new-instance v10, LX/AQt;

    invoke-direct {v10, v3, v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/AQt;->A04:LX/AQt;

    filled-new-array/range {v4 .. v10}, [LX/AQt;

    move-result-object v0

    sput-object v0, LX/AQt;->A03:[LX/AQt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AQt;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/AQt;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/AQt;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQt;
    .locals 1

    const-class v0, LX/AQt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQt;

    return-object v0
.end method

.method public static values()[LX/AQt;
    .locals 1

    sget-object v0, LX/AQt;->A03:[LX/AQt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQt;

    return-object v0
.end method
