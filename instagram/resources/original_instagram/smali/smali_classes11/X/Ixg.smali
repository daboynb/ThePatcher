.class public final enum LX/Ixg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/Ixg;

.field public static final enum A06:LX/Ixg;

.field public static final enum A07:LX/Ixg;

.field public static final enum A08:LX/Ixg;

.field public static final enum A09:LX/Ixg;

.field public static final enum A0A:LX/Ixg;

.field public static final enum A0B:LX/Ixg;

.field public static final enum A0C:LX/Ixg;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v6

    const-string v1, "EXTRA_SMALL"

    const/4 v5, 0x0

    new-instance v0, LX/Ixg;

    move v3, v2

    invoke-direct/range {v0 .. v7}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v0, LX/Ixg;->A06:LX/Ixg;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v12

    const-string v7, "SMALL"

    const/4 v11, 0x1

    new-instance v6, LX/Ixg;

    move v9, v8

    invoke-direct/range {v6 .. v13}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v6, LX/Ixg;->A0B:LX/Ixg;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v17

    const-string v12, "SMALL_WITH_CHEVRON"

    const/16 v16, 0x2

    new-instance v11, LX/Ixg;

    move v13, v8

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v18}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v11, LX/Ixg;->A0C:LX/Ixg;

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v18

    const-string v13, "LARGE"

    const/16 v17, 0x3

    new-instance v12, LX/Ixg;

    move v15, v14

    invoke-direct/range {v12 .. v19}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v12, LX/Ixg;->A07:LX/Ixg;

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v21

    const-string v16, "LARGE_ICON_ONLY"

    const/16 v20, 0x4

    new-instance v15, LX/Ixg;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v15 .. v22}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v15, LX/Ixg;->A08:LX/Ixg;

    const/high16 v18, 0x40c00000    # 6.0f

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v22

    const-string v17, "LARGE_WITH_PROFILE_PIC"

    const/16 v21, 0x5

    new-instance v16, LX/Ixg;

    move/from16 v19, v14

    move/from16 v20, v2

    invoke-direct/range {v16 .. v23}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v16, LX/Ixg;->A0A:LX/Ixg;

    const/high16 v21, 0x41600000    # 14.0f

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v23

    const-string v18, "LARGE_WITH_CHEVRON"

    const/16 v22, 0x6

    new-instance v17, LX/Ixg;

    move/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/Ixg;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v17, LX/Ixg;->A09:LX/Ixg;

    move-object v1, v6

    move-object v2, v11

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    filled-new-array/range {v0 .. v6}, [LX/Ixg;

    move-result-object v0

    sput-object v0, LX/Ixg;->A05:[LX/Ixg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFIJ)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Ixg;->A01:F

    iput p3, p0, LX/Ixg;->A00:F

    iput p4, p0, LX/Ixg;->A02:F

    iput-wide p6, p0, LX/Ixg;->A03:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ixg;
    .locals 1

    const-class v0, LX/Ixg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ixg;

    return-object v0
.end method

.method public static values()[LX/Ixg;
    .locals 1

    sget-object v0, LX/Ixg;->A05:[LX/Ixg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ixg;

    return-object v0
.end method
