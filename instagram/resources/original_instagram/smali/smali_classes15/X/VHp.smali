.class public final enum LX/VHp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHp;

.field public static final enum A04:LX/VHp;

.field public static final enum A05:LX/VHp;

.field public static final enum A06:LX/VHp;

.field public static final enum A07:LX/VHp;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v3, 0x7f1353ca

    const-string v2, "all"

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v8, LX/VHp;

    invoke-direct {v8, v1, v0, v3, v2}, LX/VHp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/VHp;->A04:LX/VHp;

    const v3, 0x7f1353cb

    const-string v2, "close_friends"

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v7, LX/VHp;

    invoke-direct {v7, v1, v0, v3, v2}, LX/VHp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/VHp;->A05:LX/VHp;

    const v3, 0x7f1353cc

    const-string v2, "following_author"

    const-string v1, "MY_FOLLOWERS"

    const/4 v0, 0x2

    new-instance v6, LX/VHp;

    invoke-direct {v6, v1, v0, v3, v2}, LX/VHp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/VHp;->A06:LX/VHp;

    const v3, 0x7f1353cd

    const-string v2, "followed_by_author"

    const-string v1, "PEOPLE_I_FOLLOW"

    const/4 v0, 0x3

    new-instance v5, LX/VHp;

    invoke-direct {v5, v1, v0, v3, v2}, LX/VHp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/VHp;->A07:LX/VHp;

    const v4, 0x7f1353ce

    const-string v3, "verified_accounts"

    const-string v2, "VERIFIED_ACCOUNTS"

    const/4 v1, 0x4

    new-instance v0, LX/VHp;

    invoke-direct {v0, v2, v1, v4, v3}, LX/VHp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v8, v7, v6, v5, v0}, [LX/VHp;

    move-result-object v0

    sput-object v0, LX/VHp;->A03:[LX/VHp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHp;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHp;->A00:I

    iput-object p4, p0, LX/VHp;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHp;
    .locals 1

    const-class v0, LX/VHp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHp;

    return-object v0
.end method

.method public static values()[LX/VHp;
    .locals 1

    sget-object v0, LX/VHp;->A03:[LX/VHp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHp;

    return-object v0
.end method
