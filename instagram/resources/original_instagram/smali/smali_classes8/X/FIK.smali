.class public final enum LX/FIK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FIK;

.field public static final enum A03:LX/FIK;

.field public static final enum A04:LX/FIK;

.field public static final enum A05:LX/FIK;

.field public static final enum A06:LX/FIK;

.field public static final enum A07:LX/FIK;

.field public static final enum A08:LX/FIK;

.field public static final enum A09:LX/FIK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "SEED_DESCRIPTION"

    const/4 v0, 0x0

    new-instance v2, LX/FIK;

    invoke-direct {v2, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FIK;->A08:LX/FIK;

    const/4 v1, 0x1

    const-string v0, "PERSONALITY_PAGE"

    new-instance v3, LX/FIK;

    invoke-direct {v3, v0, v1, v0}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FIK;->A07:LX/FIK;

    const-string v1, "AVATAR"

    const/4 v0, 0x2

    new-instance v4, LX/FIK;

    invoke-direct {v4, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FIK;->A03:LX/FIK;

    const-string v1, "VOICE"

    const/4 v0, 0x3

    new-instance v5, LX/FIK;

    invoke-direct {v5, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FIK;->A09:LX/FIK;

    const-string v1, "NAME"

    const/4 v0, 0x4

    new-instance v6, LX/FIK;

    invoke-direct {v6, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FIK;->A06:LX/FIK;

    const-string v1, "INTRO"

    const/4 v0, 0x5

    new-instance v7, LX/FIK;

    invoke-direct {v7, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FIK;->A05:LX/FIK;

    const-string v1, "AVATAR_GENERATION"

    const/4 v0, 0x6

    new-instance v8, LX/FIK;

    invoke-direct {v8, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FIK;->A04:LX/FIK;

    const-string v1, "PERSONALITY_PAGE_NO_AVATAR"

    const/4 v0, 0x7

    new-instance v9, LX/FIK;

    invoke-direct {v9, v1, v0, v1}, LX/FIK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/FIK;

    move-result-object v0

    sput-object v0, LX/FIK;->A02:[LX/FIK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FIK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIK;
    .locals 1

    const-class v0, LX/FIK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIK;

    return-object v0
.end method

.method public static values()[LX/FIK;
    .locals 1

    sget-object v0, LX/FIK;->A02:[LX/FIK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIK;

    return-object v0
.end method
