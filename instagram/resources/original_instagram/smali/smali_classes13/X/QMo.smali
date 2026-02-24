.class public final enum LX/QMo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QMo;

.field public static final enum A05:LX/QMo;

.field public static final enum A06:LX/QMo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f135bd4

    const v4, 0x7f135bd1

    const/16 v5, 0x96

    const-string v1, "QUESTIONS"

    const/4 v2, 0x0

    new-instance v0, LX/QMo;

    invoke-direct/range {v0 .. v5}, LX/QMo;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/QMo;->A06:LX/QMo;

    const v4, 0x7f132588

    const v5, 0x7f135bce

    const/16 v6, 0xa3

    const-string v2, "DAILY_PROMPT"

    const/4 v3, 0x1

    new-instance v1, LX/QMo;

    invoke-direct/range {v1 .. v6}, LX/QMo;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/QMo;->A05:LX/QMo;

    filled-new-array {v0, v1}, [LX/QMo;

    move-result-object v0

    sput-object v0, LX/QMo;->A04:[LX/QMo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMo;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QMo;->A02:I

    iput p4, p0, LX/QMo;->A00:I

    iput p5, p0, LX/QMo;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMo;
    .locals 1

    const-class v0, LX/QMo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMo;

    return-object v0
.end method

.method public static values()[LX/QMo;
    .locals 1

    sget-object v0, LX/QMo;->A04:[LX/QMo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMo;

    return-object v0
.end method
