.class public final enum LX/YSo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/YSo;

.field public static final enum A04:LX/YSo;

.field public static final enum A05:LX/YSo;

.field public static final enum A06:LX/YSo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x4d720d5

    const-string v2, "ig_ar_ads"

    const-string v1, "IG_AR_ADS"

    const/4 v0, 0x0

    new-instance v7, LX/YSo;

    invoke-direct {v7, v1, v0, v3, v2}, LX/YSo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/YSo;->A04:LX/YSo;

    const v3, 0x4d73cb9

    const-string v2, "ig_ar_dynamic_ads"

    const-string v1, "IG_AR_DYNAMIC_ADS"

    const/4 v0, 0x1

    new-instance v6, LX/YSo;

    invoke-direct {v6, v1, v0, v3, v2}, LX/YSo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/YSo;->A05:LX/YSo;

    const v3, 0x4d727c0

    const-string v2, "mix_and_match"

    const-string v1, "MIX_AND_MATCH"

    const/4 v0, 0x2

    new-instance v5, LX/YSo;

    invoke-direct {v5, v1, v0, v3, v2}, LX/YSo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/YSo;->A06:LX/YSo;

    const v4, 0x4d7088b

    const-string v3, "fb_ar_dynamic_ads"

    const-string v2, "FB_AR_DYNAMIC_ADS"

    const/4 v1, 0x3

    new-instance v0, LX/YSo;

    invoke-direct {v0, v2, v1, v4, v3}, LX/YSo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v0}, [LX/YSo;

    move-result-object v0

    sput-object v0, LX/YSo;->A03:[LX/YSo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YSo;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YSo;->A00:I

    iput-object p4, p0, LX/YSo;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YSo;
    .locals 1

    const-class v0, LX/YSo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YSo;

    return-object v0
.end method

.method public static values()[LX/YSo;
    .locals 1

    sget-object v0, LX/YSo;->A03:[LX/YSo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YSo;

    return-object v0
.end method
