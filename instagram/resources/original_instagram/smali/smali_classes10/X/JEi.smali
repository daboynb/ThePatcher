.class public final enum LX/JEi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JEi;

.field public static final enum A05:LX/JEi;

.field public static final enum A06:LX/JEi;

.field public static final enum A07:LX/JEi;

.field public static final enum A08:LX/JEi;

.field public static final enum A09:LX/JEi;

.field public static final enum A0A:LX/JEi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f100009

    const v4, 0x7f08038c

    const-string v1, "KPOP"

    const/4 v2, 0x0

    const-string v5, "cannes_icon_shortcut_kpop"

    new-instance v0, LX/JEi;

    invoke-direct/range {v0 .. v5}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/JEi;->A07:LX/JEi;

    const v4, 0x7f100007

    const v5, 0x7f08038b

    const-string v2, "FLORAL"

    const/4 v3, 0x1

    const-string v6, "cannes_icon_shortcut_floral"

    new-instance v1, LX/JEi;

    invoke-direct/range {v1 .. v6}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/JEi;->A06:LX/JEi;

    const v5, 0x7f100005

    const v6, 0x7f08038a

    const-string v3, "FLAME"

    const/4 v4, 0x2

    const-string v7, "cannes_icon_shortcut_orange"

    new-instance v2, LX/JEi;

    invoke-direct/range {v2 .. v7}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/JEi;->A05:LX/JEi;

    const v6, 0x7f100010

    const v7, 0x7f08038f

    const-string v4, "SLIME"

    const/4 v5, 0x3

    const-string v8, "cannes_icon_shortcut_slime"

    new-instance v3, LX/JEi;

    invoke-direct/range {v3 .. v8}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/JEi;->A0A:LX/JEi;

    const v7, 0x7f10000d

    const v8, 0x7f08038e

    const-string v5, "NEON"

    const/4 v6, 0x4

    const-string v9, "cannes_icon_shortcut_neon"

    new-instance v4, LX/JEi;

    invoke-direct/range {v4 .. v9}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/JEi;->A09:LX/JEi;

    const v8, 0x7f10000b

    const v9, 0x7f08038d

    const-string v6, "METAL"

    const/4 v7, 0x5

    const-string v10, "cannes_icon_shortcut_metal"

    new-instance v5, LX/JEi;

    invoke-direct/range {v5 .. v10}, LX/JEi;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/JEi;->A08:LX/JEi;

    filled-new-array/range {v0 .. v5}, [LX/JEi;

    move-result-object v0

    sput-object v0, LX/JEi;->A04:[LX/JEi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEi;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/JEi;->A02:Ljava/lang/String;

    iput p3, p0, LX/JEi;->A01:I

    iput p4, p0, LX/JEi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEi;
    .locals 1

    const-class v0, LX/JEi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEi;

    return-object v0
.end method

.method public static values()[LX/JEi;
    .locals 1

    sget-object v0, LX/JEi;->A04:[LX/JEi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEi;

    return-object v0
.end method
