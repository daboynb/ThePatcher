.class public final enum LX/EPP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/EPP;

.field public static final enum A05:LX/EPP;

.field public static final enum A06:LX/EPP;

.field public static final enum A07:LX/EPP;

.field public static final enum A08:LX/EPP;

.field public static final enum A09:LX/EPP;

.field public static final enum A0A:LX/EPP;

.field public static final enum A0B:LX/EPP;

.field public static final enum A0C:LX/EPP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v5, 0x7f080237

    const v6, 0x7f13174c

    const/4 v2, 0x0

    const-string v3, "FREE_TRANSFORM"

    const/4 v4, 0x0

    new-instance v1, LX/EPP;

    invoke-direct/range {v1 .. v6}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v1, LX/EPP;->A06:LX/EPP;

    const v6, 0x7f080236

    const v7, 0x7f13174b

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "NINE_SIXTEEN"

    const/4 v5, 0x1

    new-instance v2, LX/EPP;

    invoke-direct/range {v2 .. v7}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v2, LX/EPP;->A09:LX/EPP;

    const v7, 0x7f080238

    const v8, 0x7f13174d    # 1.955175E38f

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "HALF_HORIZONTAL"

    const/4 v6, 0x2

    new-instance v3, LX/EPP;

    invoke-direct/range {v3 .. v8}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v3, LX/EPP;->A07:LX/EPP;

    const v13, 0x7f080239

    const/high16 v0, 0x3e900000    # 0.28125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "HALF_VERTICAL"

    const/4 v12, 0x3

    new-instance v4, LX/EPP;

    move-object v9, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v4, LX/EPP;->A08:LX/EPP;

    const v9, 0x7f08023a

    const v10, 0x7f131748

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "SQUARE"

    const/4 v8, 0x4

    new-instance v5, LX/EPP;

    invoke-direct/range {v5 .. v10}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v5, LX/EPP;->A0B:LX/EPP;

    const v10, 0x7f080233

    const v11, 0x7f131747

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "SIXTEEN_NINE"

    const/4 v9, 0x5

    new-instance v6, LX/EPP;

    invoke-direct/range {v6 .. v11}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v6, LX/EPP;->A0A:LX/EPP;

    const v11, 0x7f080234

    const v12, 0x7f131749

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "THREE_FOUR"

    const/4 v10, 0x6

    new-instance v7, LX/EPP;

    invoke-direct/range {v7 .. v12}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v7, LX/EPP;->A0C:LX/EPP;

    const v12, 0x7f080235

    const v13, 0x7f13174a

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "FOUR_THREE"

    const/4 v11, 0x7

    new-instance v8, LX/EPP;

    invoke-direct/range {v8 .. v13}, LX/EPP;-><init>(Ljava/lang/Float;Ljava/lang/String;III)V

    sput-object v8, LX/EPP;->A05:LX/EPP;

    filled-new-array/range {v1 .. v8}, [LX/EPP;

    move-result-object v0

    sput-object v0, LX/EPP;->A04:[LX/EPP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EPP;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/EPP;->A00:I

    iput p5, p0, LX/EPP;->A01:I

    iput-object p1, p0, LX/EPP;->A02:Ljava/lang/Float;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EPP;
    .locals 1

    const-class v0, LX/EPP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EPP;

    return-object v0
.end method

.method public static values()[LX/EPP;
    .locals 1

    sget-object v0, LX/EPP;->A04:[LX/EPP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EPP;

    return-object v0
.end method
