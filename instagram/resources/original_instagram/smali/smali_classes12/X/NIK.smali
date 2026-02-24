.class public final enum LX/NIK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/NIK;

.field public static final enum A06:LX/NIK;

.field public static final enum A07:LX/NIK;

.field public static final enum A08:LX/NIK;

.field public static final enum A09:LX/NIK;

.field public static final enum A0A:LX/NIK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v4, 0x7f0b13ec

    const v5, 0x7f131481

    const v6, 0x7f082121

    const-string v1, "None"

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/NIK;

    invoke-direct/range {v0 .. v6}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, LX/NIK;->A09:LX/NIK;

    const v5, 0x7f0b13eb

    const v6, 0x7f1318d2

    const v7, 0x7f0825b9

    const-string v2, "Helium"

    const/4 v4, 0x1

    const-string v3, "fba/effect_graphs/helium.json"

    new-instance v1, LX/NIK;

    invoke-direct/range {v1 .. v7}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v1, LX/NIK;->A08:LX/NIK;

    const v6, 0x7f0b13ea

    const v7, 0x7f1318d1

    const v8, 0x7f0825b8

    const-string v3, "Giant"

    const/4 v5, 0x2

    const-string v4, "fba/effect_graphs/the_giant.json"

    new-instance v2, LX/NIK;

    invoke-direct/range {v2 .. v8}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v2, LX/NIK;->A07:LX/NIK;

    const v7, 0x7f0b13ee

    const v8, 0x7f1318d7

    const v9, 0x7f0825bc

    const-string v4, "Vocalist"

    const/4 v6, 0x3

    const-string v5, "fba/effect_graphs/vocalist.json"

    new-instance v3, LX/NIK;

    invoke-direct/range {v3 .. v9}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, LX/NIK;->A0A:LX/NIK;

    const v8, 0x7f0b13e9

    const v9, 0x7f1318cf

    const v10, 0x7f0825b7

    const-string v5, "Announcer"

    const/4 v7, 0x4

    const-string v6, "fba/effect_graphs/the_announcer.json"

    new-instance v4, LX/NIK;

    invoke-direct/range {v4 .. v10}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v4, LX/NIK;->A06:LX/NIK;

    const v9, 0x7f0b13ed

    const v10, 0x7f1318d6

    const v11, 0x7f0825bb

    const-string v6, "Robot"

    const/4 v8, 0x5

    const-string v7, "fba/effect_graphs/robot.json"

    new-instance v5, LX/NIK;

    invoke-direct/range {v5 .. v11}, LX/NIK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    filled-new-array/range {v0 .. v5}, [LX/NIK;

    move-result-object v0

    sput-object v0, LX/NIK;->A05:[LX/NIK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NIK;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/NIK;->A00:I

    iput-object p2, p0, LX/NIK;->A03:Ljava/lang/String;

    iput p5, p0, LX/NIK;->A02:I

    iput p6, p0, LX/NIK;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIK;
    .locals 1

    const-class v0, LX/NIK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIK;

    return-object v0
.end method

.method public static values()[LX/NIK;
    .locals 1

    sget-object v0, LX/NIK;->A05:[LX/NIK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIK;

    return-object v0
.end method
