.class public final enum LX/9YH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9YH;

.field public static final enum A04:LX/9YH;

.field public static final enum A05:LX/9YH;

.field public static final enum A06:LX/9YH;

.field public static final enum A07:LX/9YH;

.field public static final enum A08:LX/9YH;

.field public static final enum A09:LX/9YH;

.field public static final enum A0A:LX/9YH;

.field public static final enum A0B:LX/9YH;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "BROADCAST"

    const/4 v3, 0x0

    new-instance v4, LX/9YH;

    invoke-direct {v4, v3, v3, v0, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/9YH;->A04:LX/9YH;

    const-string v1, "STORY"

    const/4 v0, 0x1

    new-instance v5, LX/9YH;

    invoke-direct {v5, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/9YH;->A09:LX/9YH;

    const-string v1, "BROADCAST_ARCHIVE"

    const/4 v0, 0x2

    new-instance v6, LX/9YH;

    invoke-direct {v6, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/9YH;->A05:LX/9YH;

    const-string v1, "STORY_AD"

    const/4 v0, 0x3

    new-instance v7, LX/9YH;

    invoke-direct {v7, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/9YH;->A0A:LX/9YH;

    const-string v1, "NETEGO"

    const/4 v0, 0x4

    new-instance v8, LX/9YH;

    invoke-direct {v8, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/9YH;->A08:LX/9YH;

    const-string v1, "STORY_INTERSTITIAL"

    const/4 v0, 0x5

    new-instance v9, LX/9YH;

    invoke-direct {v9, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v9, LX/9YH;->A0B:LX/9YH;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const-string v0, "LITHO_STORY_AD"

    new-instance v10, LX/9YH;

    invoke-direct {v10, v2, v2, v0, v1}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v10, LX/9YH;->A07:LX/9YH;

    const-string v1, "BROADCAST_PREVIEW"

    const/4 v0, 0x7

    new-instance v11, LX/9YH;

    invoke-direct {v11, v0, v0, v1, v3}, LX/9YH;-><init>(IILjava/lang/String;Z)V

    sput-object v11, LX/9YH;->A06:LX/9YH;

    filled-new-array/range {v4 .. v11}, [LX/9YH;

    move-result-object v0

    sput-object v0, LX/9YH;->A03:[LX/9YH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9YH;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/9YH;->A00:I

    iput-boolean p4, p0, LX/9YH;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9YH;
    .locals 1

    const-class v0, LX/9YH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9YH;

    return-object v0
.end method

.method public static values()[LX/9YH;
    .locals 1

    sget-object v0, LX/9YH;->A03:[LX/9YH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9YH;

    return-object v0
.end method
