.class public final enum LX/QXP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QXP;

.field public static final enum A04:LX/QXP;

.field public static final enum A05:LX/QXP;

.field public static final enum A06:LX/QXP;

.field public static final enum A07:LX/QXP;

.field public static final enum A08:LX/QXP;

.field public static final enum A09:LX/QXP;

.field public static final enum A0A:LX/QXP;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f13363f

    const v2, 0x7f0823f9

    const v4, 0x7f0823f9

    const-string v1, "FOR_YOU"

    const/4 v0, 0x0

    new-instance v5, LX/QXP;

    invoke-direct {v5, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/QXP;->A05:LX/QXP;

    const v3, 0x7f136e51

    const v2, 0x7f0826a3

    const-string v1, "USERS"

    const/4 v0, 0x1

    new-instance v6, LX/QXP;

    invoke-direct {v6, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/QXP;->A0A:LX/QXP;

    const v3, 0x7f130901

    const v2, 0x7f08243e

    const-string v1, "AUDIO"

    const/4 v0, 0x2

    new-instance v7, LX/QXP;

    invoke-direct {v7, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/QXP;->A04:LX/QXP;

    const v3, 0x7f136ea2

    const v2, 0x7f0822aa

    const-string v1, "HASHTAGS"

    const/4 v0, 0x3

    new-instance v8, LX/QXP;

    invoke-direct {v8, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/QXP;->A06:LX/QXP;

    const v3, 0x7f1332d7

    const v2, 0x7f0823be

    const-string v1, "PLACES"

    const/4 v0, 0x4

    new-instance v9, LX/QXP;

    invoke-direct {v9, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/QXP;->A08:LX/QXP;

    const v3, 0x7f135248

    const v2, 0x7f082291

    const-string v1, "NON_PROFILED"

    const/4 v0, 0x5

    new-instance v10, LX/QXP;

    invoke-direct {v10, v1, v0, v3, v2}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/QXP;->A07:LX/QXP;

    const v2, 0x7f135690

    const-string v1, "POPULAR"

    const/4 v0, 0x6

    new-instance v11, LX/QXP;

    invoke-direct {v11, v1, v0, v2, v4}, LX/QXP;-><init>(Ljava/lang/String;III)V

    sput-object v11, LX/QXP;->A09:LX/QXP;

    filled-new-array/range {v5 .. v11}, [LX/QXP;

    move-result-object v0

    sput-object v0, LX/QXP;->A03:[LX/QXP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXP;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QXP;->A01:I

    iput p4, p0, LX/QXP;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXP;
    .locals 1

    const-class v0, LX/QXP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXP;

    return-object v0
.end method

.method public static values()[LX/QXP;
    .locals 1

    sget-object v0, LX/QXP;->A03:[LX/QXP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXP;

    return-object v0
.end method
