.class public final enum LX/Mgy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Mgy;

.field public static final enum A03:LX/Mgy;

.field public static final enum A04:LX/Mgy;

.field public static final enum A05:LX/Mgy;

.field public static final enum A06:LX/Mgy;

.field public static final enum A07:LX/Mgy;

.field public static final enum A08:LX/Mgy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string/jumbo v1, "imagine"

    const-string v0, "IMAGINE"

    new-instance v3, LX/Mgy;

    invoke-direct {v3, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mgy;->A03:LX/Mgy;

    const/4 v2, 0x1

    const-string/jumbo v1, "imagine_ig_personalization"

    const-string v0, "IMAGINE_IG_PERSONALIZATION"

    new-instance v4, LX/Mgy;

    invoke-direct {v4, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mgy;->A04:LX/Mgy;

    const/4 v2, 0x2

    const-string/jumbo v1, "memu_ig_personalization"

    const-string v0, "MEMU_IG_PERSONALIZATION"

    new-instance v5, LX/Mgy;

    invoke-direct {v5, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mgy;->A06:LX/Mgy;

    const/4 v2, 0x3

    const-string/jumbo v1, "memu"

    const-string v0, "MEMU"

    new-instance v6, LX/Mgy;

    invoke-direct {v6, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mgy;->A05:LX/Mgy;

    const/4 v2, 0x4

    const-string/jumbo v1, "memu_in_feed"

    const-string v0, "MEMU_IN_FEED"

    new-instance v7, LX/Mgy;

    invoke-direct {v7, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mgy;->A07:LX/Mgy;

    const/4 v2, 0x5

    const-string/jumbo v1, "memu_stickers"

    const-string v0, "MEMU_STICKERS"

    new-instance v8, LX/Mgy;

    invoke-direct {v8, v0, v2, v1}, LX/Mgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mgy;->A08:LX/Mgy;

    filled-new-array/range {v3 .. v8}, [LX/Mgy;

    move-result-object v0

    sput-object v0, LX/Mgy;->A02:[LX/Mgy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mgy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgy;
    .locals 1

    const-class v0, LX/Mgy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgy;

    return-object v0
.end method

.method public static values()[LX/Mgy;
    .locals 1

    sget-object v0, LX/Mgy;->A02:[LX/Mgy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgy;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Mgy;->A07:LX/Mgy;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Mgy;->A06:LX/Mgy;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Mgy;->A08:LX/Mgy;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
