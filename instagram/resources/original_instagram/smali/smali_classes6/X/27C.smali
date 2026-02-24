.class public final enum LX/27C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/27C;

.field public static final enum A03:LX/27C;

.field public static final enum A04:LX/27C;

.field public static final enum A05:LX/27C;

.field public static final enum A06:LX/27C;

.field public static final enum A07:LX/27C;

.field public static final enum A08:LX/27C;

.field public static final enum A09:LX/27C;

.field public static final enum A0A:LX/27C;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v3, "all"

    const-string v2, "ALL"

    const/4 v1, 0x0

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A03:LX/27C;

    const-string/jumbo v3, "latin"

    const-string v2, "LATIN"

    const/4 v1, 0x1

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A0A:LX/27C;

    const-string/jumbo v3, "bangla_assamese"

    const-string v2, "BANGLA_ASSAMESE"

    const/4 v1, 0x2

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A04:LX/27C;

    const-string/jumbo v3, "chinese_simplified"

    const-string v2, "CHINESE_SIMPLIFIED"

    const/4 v1, 0x3

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A05:LX/27C;

    const-string/jumbo v3, "chinese_traditional"

    const-string v2, "CHINESE_TRADITIONAL"

    const/4 v1, 0x4

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A06:LX/27C;

    const-string/jumbo v3, "devanagari"

    const-string v2, "DEVANAGARI"

    const/4 v1, 0x5

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A07:LX/27C;

    const-string/jumbo v3, "japanese"

    const-string v2, "JAPANESE"

    const/4 v1, 0x6

    new-instance v0, LX/27C;

    invoke-direct {v0, v1, v2, v3}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/27C;->A08:LX/27C;

    const-string/jumbo v2, "korean"

    const-string v1, "KOREAN"

    const/4 v0, 0x7

    new-instance v7, LX/27C;

    invoke-direct {v7, v0, v1, v2}, LX/27C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/27C;->A09:LX/27C;

    sget-object v0, LX/27C;->A03:LX/27C;

    sget-object v1, LX/27C;->A0A:LX/27C;

    sget-object v2, LX/27C;->A04:LX/27C;

    sget-object v3, LX/27C;->A05:LX/27C;

    sget-object v4, LX/27C;->A06:LX/27C;

    sget-object v5, LX/27C;->A07:LX/27C;

    sget-object v6, LX/27C;->A08:LX/27C;

    filled-new-array/range {v0 .. v7}, [LX/27C;

    move-result-object v0

    sput-object v0, LX/27C;->A02:[LX/27C;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/27C;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/27C;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/27C;
    .locals 1

    const-class v0, LX/27C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27C;

    return-object v0
.end method

.method public static values()[LX/27C;
    .locals 1

    sget-object v0, LX/27C;->A02:[LX/27C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27C;

    return-object v0
.end method
