.class public final enum LX/9yy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9yy;

.field public static final enum A02:LX/9yy;

.field public static final enum A03:LX/9yy;

.field public static final enum A04:LX/9yy;

.field public static final enum A05:LX/9yy;

.field public static final enum A06:LX/9yy;

.field public static final enum A07:LX/9yy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "brands"

    const-string v1, "BRANDS"

    const/4 v0, 0x0

    new-instance v3, LX/9yy;

    invoke-direct {v3, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9yy;->A02:LX/9yy;

    const-string v2, "creators"

    const-string v1, "CREATORS"

    const/4 v0, 0x1

    new-instance v4, LX/9yy;

    invoke-direct {v4, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9yy;->A03:LX/9yy;

    const-string/jumbo v2, "followers"

    const-string v1, "FOLLOWERS"

    const/4 v0, 0x2

    new-instance v5, LX/9yy;

    invoke-direct {v5, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9yy;->A04:LX/9yy;

    const-string/jumbo v2, "non_followers"

    const-string v1, "NON_FOLLOWERS"

    const/4 v0, 0x3

    new-instance v6, LX/9yy;

    invoke-direct {v6, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "other_participant_followers_10k_plus"

    const-string v1, "OTHER_PARTICIPANT_FOLLOWERS_10K_PLUS"

    const/4 v0, 0x4

    new-instance v7, LX/9yy;

    invoke-direct {v7, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "people_you_follow"

    const-string v1, "PEOPLE_YOU_FOLLOW"

    const/4 v0, 0x5

    new-instance v8, LX/9yy;

    invoke-direct {v8, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9yy;->A05:LX/9yy;

    const-string/jumbo v2, "subscribers"

    const-string v1, "SUBSCRIBERS"

    const/4 v0, 0x6

    new-instance v9, LX/9yy;

    invoke-direct {v9, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9yy;->A06:LX/9yy;

    const-string/jumbo v2, "verified_accounts"

    const-string v1, "VERIFIED_ACCOUNTS"

    const/4 v0, 0x7

    new-instance v10, LX/9yy;

    invoke-direct {v10, v1, v0, v2}, LX/9yy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9yy;->A07:LX/9yy;

    filled-new-array/range {v3 .. v10}, [LX/9yy;

    move-result-object v0

    sput-object v0, LX/9yy;->A01:[LX/9yy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9yy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9yy;
    .locals 1

    const-class v0, LX/9yy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9yy;

    return-object v0
.end method

.method public static values()[LX/9yy;
    .locals 1

    sget-object v0, LX/9yy;->A01:[LX/9yy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9yy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9yy;->A00:Ljava/lang/String;

    return-object v0
.end method
