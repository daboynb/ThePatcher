.class public final enum LX/3PA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3PA;

.field public static final enum A02:LX/3PA;

.field public static final enum A03:LX/3PA;

.field public static final enum A04:LX/3PA;

.field public static final enum A05:LX/3PA;

.field public static final enum A06:LX/3PA;

.field public static final enum A07:LX/3PA;

.field public static final enum A08:LX/3PA;

.field public static final enum A09:LX/3PA;

.field public static final enum A0A:LX/3PA;

.field public static final enum A0B:LX/3PA;

.field public static final enum A0C:LX/3PA;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "GONE"

    const/4 v0, 0x0

    new-instance v2, LX/3PA;

    invoke-direct {v2, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3PA;->A05:LX/3PA;

    const-string v1, "HIDDEN"

    const/4 v0, 0x1

    new-instance v3, LX/3PA;

    invoke-direct {v3, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3PA;->A06:LX/3PA;

    const-string v1, "HIDDEN_IMMEDIATELY"

    const/4 v0, 0x2

    new-instance v4, LX/3PA;

    invoke-direct {v4, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3PA;->A07:LX/3PA;

    const-string v1, "AUTOPLAY"

    const/4 v0, 0x3

    new-instance v5, LX/3PA;

    invoke-direct {v5, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3PA;->A02:LX/3PA;

    const-string v1, "AUTOPLAY_USING_TIMER"

    const/4 v0, 0x4

    new-instance v6, LX/3PA;

    invoke-direct {v6, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3PA;->A03:LX/3PA;

    const-string v1, "LOADING"

    const/4 v0, 0x5

    new-instance v7, LX/3PA;

    invoke-direct {v7, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3PA;->A08:LX/3PA;

    const-string v1, "LOADING_ANIMATE_TIMER"

    const/4 v0, 0x6

    new-instance v8, LX/3PA;

    invoke-direct {v8, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/3PA;->A09:LX/3PA;

    const-string v1, "TIMER"

    const/4 v0, 0x7

    new-instance v9, LX/3PA;

    invoke-direct {v9, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/3PA;->A0C:LX/3PA;

    const-string v1, "PLAY"

    const/16 v0, 0x8

    new-instance v10, LX/3PA;

    invoke-direct {v10, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/3PA;->A0A:LX/3PA;

    const-string v1, "RETRY"

    const/16 v0, 0x9

    new-instance v11, LX/3PA;

    invoke-direct {v11, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3PA;->A0B:LX/3PA;

    const-string v1, "CLIPS"

    const/16 v0, 0xa

    new-instance v12, LX/3PA;

    invoke-direct {v12, v1, v0}, LX/3PA;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/3PA;->A04:LX/3PA;

    filled-new-array/range {v2 .. v12}, [LX/3PA;

    move-result-object v0

    sput-object v0, LX/3PA;->A01:[LX/3PA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3PA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3PA;
    .locals 1

    const-class v0, LX/3PA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3PA;

    return-object v0
.end method

.method public static values()[LX/3PA;
    .locals 1

    sget-object v0, LX/3PA;->A01:[LX/3PA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3PA;

    return-object v0
.end method
