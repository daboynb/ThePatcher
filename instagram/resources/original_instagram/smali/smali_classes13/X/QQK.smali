.class public final enum LX/QQK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQK;

.field public static final enum A02:LX/QQK;

.field public static final enum A03:LX/QQK;

.field public static final enum A04:LX/QQK;

.field public static final enum A05:LX/QQK;

.field public static final enum A06:LX/QQK;

.field public static final enum A07:LX/QQK;

.field public static final enum A08:LX/QQK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "all"

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v3, LX/QQK;

    invoke-direct {v3, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQK;->A02:LX/QQK;

    const-string v2, "favorites"

    const-string v1, "FAVORITES"

    const/4 v0, 0x1

    new-instance v4, LX/QQK;

    invoke-direct {v4, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQK;->A03:LX/QQK;

    const-string v2, "friends"

    const-string v1, "FRIENDS"

    const/4 v0, 0x2

    new-instance v5, LX/QQK;

    invoke-direct {v5, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQK;->A04:LX/QQK;

    const-string v2, "latest"

    const-string v1, "LATEST"

    const/4 v0, 0x3

    new-instance v6, LX/QQK;

    invoke-direct {v6, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQK;->A05:LX/QQK;

    const-string v2, "photos_and_carousel"

    const-string v1, "PHOTS_AND_CAROUSEL"

    const/4 v0, 0x4

    new-instance v7, LX/QQK;

    invoke-direct {v7, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQK;->A06:LX/QQK;

    const-string v2, "saved"

    const-string v1, "SAVED"

    const/4 v0, 0x5

    new-instance v8, LX/QQK;

    invoke-direct {v8, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQK;->A07:LX/QQK;

    const-string v2, "suggested"

    const-string v1, "SUGGESTED"

    const/4 v0, 0x6

    new-instance v9, LX/QQK;

    invoke-direct {v9, v1, v0, v2}, LX/QQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQK;->A08:LX/QQK;

    filled-new-array/range {v3 .. v9}, [LX/QQK;

    move-result-object v0

    sput-object v0, LX/QQK;->A01:[LX/QQK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQK;
    .locals 1

    const-class v0, LX/QQK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQK;

    return-object v0
.end method

.method public static values()[LX/QQK;
    .locals 1

    sget-object v0, LX/QQK;->A01:[LX/QQK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQK;->A00:Ljava/lang/String;

    return-object v0
.end method
