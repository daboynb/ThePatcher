.class public final enum LX/6Rr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6Rr;

.field public static final enum A03:LX/6Rr;

.field public static final enum A04:LX/6Rr;

.field public static final enum A05:LX/6Rr;

.field public static final enum A06:LX/6Rr;

.field public static final enum A07:LX/6Rr;

.field public static final enum A08:LX/6Rr;

.field public static final enum A09:LX/6Rr;

.field public static final enum A0A:LX/6Rr;

.field public static final enum A0B:LX/6Rr;


# instance fields
.field public final A00:LX/6Rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, LX/6Rs;->A04:LX/6Rs;

    const-string v0, "FadeOut"

    new-instance v3, LX/6Rr;

    invoke-direct {v3, v1, v0, v2}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v3, LX/6Rr;->A07:LX/6Rr;

    const/4 v2, 0x1

    sget-object v1, LX/6Rs;->A03:LX/6Rs;

    const-string v0, "FadeIn"

    new-instance v4, LX/6Rr;

    invoke-direct {v4, v1, v0, v2}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v4, LX/6Rr;->A06:LX/6Rr;

    const/4 v2, 0x2

    sget-object v1, LX/6Rs;->A05:LX/6Rs;

    const-string v0, "Off"

    new-instance v5, LX/6Rr;

    invoke-direct {v5, v1, v0, v2}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v5, LX/6Rr;->A09:LX/6Rr;

    const/4 v2, 0x3

    sget-object v1, LX/6Rs;->A02:LX/6Rs;

    const-string v0, "BLACK_TO_TRANSPARENT"

    new-instance v6, LX/6Rr;

    invoke-direct {v6, v1, v0, v2}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v6, LX/6Rr;->A03:LX/6Rr;

    const/4 v2, 0x4

    sget-object v1, LX/6Rs;->A06:LX/6Rs;

    const-string v0, "TRANSPARENT_TO_BLACK"

    new-instance v7, LX/6Rr;

    invoke-direct {v7, v1, v0, v2}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v7, LX/6Rr;->A0B:LX/6Rr;

    const/4 v1, 0x5

    sget-object v2, LX/6Rs;->A07:LX/6Rs;

    const-string v0, "DARK_TO_GRADIENT"

    new-instance v8, LX/6Rr;

    invoke-direct {v8, v2, v0, v1}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v8, LX/6Rr;->A04:LX/6Rr;

    const/4 v1, 0x6

    const-string v0, "DARK_TO_GRADIENT_FEED"

    new-instance v9, LX/6Rr;

    invoke-direct {v9, v2, v0, v1}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v9, LX/6Rr;->A05:LX/6Rr;

    const-string v1, "STATIC_GREY"

    const/4 v0, 0x7

    const/4 v2, 0x0

    new-instance v10, LX/6Rr;

    invoke-direct {v10, v2, v1, v0}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v10, LX/6Rr;->A0A:LX/6Rr;

    const-string v1, "ICON_ONLY"

    const/16 v0, 0x8

    new-instance v11, LX/6Rr;

    invoke-direct {v11, v2, v1, v0}, LX/6Rr;-><init>(LX/6Rs;Ljava/lang/String;I)V

    sput-object v11, LX/6Rr;->A08:LX/6Rr;

    filled-new-array/range {v3 .. v11}, [LX/6Rr;

    move-result-object v0

    sput-object v0, LX/6Rr;->A02:[LX/6Rr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6Rr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6Rs;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6Rr;->A00:LX/6Rs;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Rr;
    .locals 1

    const-class v0, LX/6Rr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Rr;

    return-object v0
.end method

.method public static values()[LX/6Rr;
    .locals 1

    sget-object v0, LX/6Rr;->A02:[LX/6Rr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Rr;

    return-object v0
.end method
