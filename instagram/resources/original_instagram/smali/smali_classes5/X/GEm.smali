.class public final enum LX/GEm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/GEm;

.field public static final enum A08:LX/GEm;

.field public static final enum A09:LX/GEm;

.field public static final enum A0A:LX/GEm;

.field public static final enum A0B:LX/GEm;

.field public static final enum A0C:LX/GEm;

.field public static final enum A0D:LX/GEm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v4, 0x7f0b3bac

    const v5, 0x7f13551a

    const v6, 0x7f0823de

    const/4 v3, 0x0

    const-string v1, "PEN"

    const-string v2, "Pen"

    const/4 v8, 0x1

    new-instance v0, LX/GEm;

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v0, LX/GEm;->A0C:LX/GEm;

    const v9, 0x7f0b036a

    const-string v7, "Arrow"

    const v10, 0x7f1308a9

    const v11, 0x7f081ff5

    const-string v6, "ARROW"

    new-instance v5, LX/GEm;

    move v12, v8

    invoke-direct/range {v5 .. v12}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v5, LX/GEm;->A08:LX/GEm;

    const v10, 0x7f0b25a7

    const v11, 0x7f1344c3

    const v12, 0x7f0820ec

    const/4 v9, 0x2

    const-string v7, "MARKER"

    const-string v8, "Marker"

    new-instance v6, LX/GEm;

    move v13, v9

    invoke-direct/range {v6 .. v13}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v6, LX/GEm;->A0A:LX/GEm;

    const v11, 0x7f0b29bc

    const v12, 0x7f1350ff

    const v13, 0x7f0823d7

    const/4 v10, 0x3

    const-string v8, "NEON"

    const-string v9, "Neon"

    new-instance v7, LX/GEm;

    move v14, v10

    invoke-direct/range {v7 .. v14}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v7, LX/GEm;->A0B:LX/GEm;

    const v12, 0x7f0b3ce8

    const-string v10, "Special"

    const v13, 0x7f136aad

    const v14, 0x7f0825c5

    const/4 v11, 0x4

    const-string v9, "SPECIAL"

    new-instance v8, LX/GEm;

    move v15, v11

    invoke-direct/range {v8 .. v15}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v8, LX/GEm;->A0D:LX/GEm;

    const v13, 0x7f0b169e

    const v14, 0x7f133216

    const v15, 0x7f08220f

    const/16 v16, -0x1

    const-string v10, "ERASER"

    const/4 v12, 0x5

    const-string v11, "Eraser"

    new-instance v9, LX/GEm;

    invoke-direct/range {v9 .. v16}, LX/GEm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v9, LX/GEm;->A09:LX/GEm;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    filled-new-array/range {v0 .. v5}, [LX/GEm;

    move-result-object v0

    sput-object v0, LX/GEm;->A07:[LX/GEm;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/GEm;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/GEm;->A00:I

    iput-object p2, p0, LX/GEm;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/GEm;->A05:Z

    iput p5, p0, LX/GEm;->A03:I

    iput p6, p0, LX/GEm;->A02:I

    iput p7, p0, LX/GEm;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEm;
    .locals 1

    const-class v0, LX/GEm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GEm;

    return-object v0
.end method

.method public static values()[LX/GEm;
    .locals 1

    sget-object v0, LX/GEm;->A07:[LX/GEm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GEm;

    return-object v0
.end method
