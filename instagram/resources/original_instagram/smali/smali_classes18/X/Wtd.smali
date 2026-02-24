.class public final enum LX/Wtd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Wtd;

.field public static final enum A05:LX/Wtd;

.field public static final enum A06:LX/Wtd;

.field public static final enum A07:LX/Wtd;

.field public static final enum A08:LX/Wtd;

.field public static final enum A09:LX/Wtd;

.field public static final enum A0A:LX/Wtd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f131753

    const v4, 0x7f082e1f

    const-string v1, "BLUR"

    const/4 v2, 0x0

    const-string v5, "blur_transition"

    new-instance v0, LX/Wtd;

    invoke-direct/range {v0 .. v5}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/Wtd;->A05:LX/Wtd;

    const v4, 0x7f131759

    const v5, 0x7f082e24

    const-string v2, "ZOOM"

    const/4 v3, 0x1

    const-string v6, "zoom_transition"

    new-instance v1, LX/Wtd;

    invoke-direct/range {v1 .. v6}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/Wtd;->A0A:LX/Wtd;

    const v5, 0x7f131755

    const v6, 0x7f082e20

    const-string v3, "FLARE"

    const/4 v4, 0x2

    const-string v7, "flare_transition"

    new-instance v2, LX/Wtd;

    invoke-direct/range {v2 .. v7}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/Wtd;->A06:LX/Wtd;

    const v6, 0x7f131758

    const v7, 0x7f082e23

    const-string v4, "WARP"

    const/4 v5, 0x3

    const-string v8, "warp_transition"

    new-instance v3, LX/Wtd;

    invoke-direct/range {v3 .. v8}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/Wtd;->A09:LX/Wtd;

    const v7, 0x7f131756

    const v8, 0x7f082e21

    const-string v5, "GLITCH"

    const/4 v6, 0x4

    const-string v9, "glitch_transition"

    new-instance v4, LX/Wtd;

    invoke-direct/range {v4 .. v9}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/Wtd;->A07:LX/Wtd;

    const v8, 0x7f131757

    const v9, 0x7f082e22

    const-string v6, "SPIN"

    const/4 v7, 0x5

    const-string v10, "spin_transition"

    new-instance v5, LX/Wtd;

    invoke-direct/range {v5 .. v10}, LX/Wtd;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/Wtd;->A08:LX/Wtd;

    filled-new-array/range {v0 .. v5}, [LX/Wtd;

    move-result-object v0

    sput-object v0, LX/Wtd;->A04:[LX/Wtd;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wtd;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/Wtd;->A02:Ljava/lang/String;

    iput p3, p0, LX/Wtd;->A01:I

    iput p4, p0, LX/Wtd;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wtd;
    .locals 1

    const-class v0, LX/Wtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wtd;

    return-object v0
.end method

.method public static values()[LX/Wtd;
    .locals 1

    sget-object v0, LX/Wtd;->A04:[LX/Wtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wtd;

    return-object v0
.end method
