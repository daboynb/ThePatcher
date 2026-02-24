.class public final enum LX/NIB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/NIB;

.field public static final enum A06:LX/NIB;

.field public static final enum A07:LX/NIB;

.field public static final enum A08:LX/NIB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "story_share_content_interactive_"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v2, "STORIES"

    const/4 v5, 0x0

    const v6, 0x20f80226

    const-string v3, "story_share_content_"

    new-instance v0, LX/NIB;

    invoke-direct/range {v0 .. v6}, LX/NIB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/NIB;->A08:LX/NIB;

    const-string v5, "reels_share_content_interactive_"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v3, "REELS"

    const/4 v6, 0x1

    const v7, 0x1568729a

    const-string v4, "reels_share_content_"

    new-instance v1, LX/NIB;

    invoke-direct/range {v1 .. v7}, LX/NIB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/NIB;->A07:LX/NIB;

    const-string v6, "feed_share_content_interactive_"

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v4, "FEED"

    const/4 v7, 0x2

    const v8, 0x7286d8e9

    const-string v5, "feed_share_content_"

    new-instance v2, LX/NIB;

    invoke-direct/range {v2 .. v8}, LX/NIB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/NIB;->A06:LX/NIB;

    filled-new-array {v0, v1, v2}, [LX/NIB;

    move-result-object v0

    sput-object v0, LX/NIB;->A05:[LX/NIB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NIB;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/NIB;->A00:I

    iput-object p3, p0, LX/NIB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NIB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NIB;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIB;
    .locals 1

    const-class v0, LX/NIB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIB;

    return-object v0
.end method

.method public static values()[LX/NIB;
    .locals 1

    sget-object v0, LX/NIB;->A05:[LX/NIB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIB;

    return-object v0
.end method
