.class public final LX/8yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/6mA;

.field public final A09:LX/6lt;

.field public final A0A:LX/6lo;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    const/4 v6, 0x0

    const/4 v4, -0x1

    sget-object v3, LX/6lo;->A00:LX/6lo;

    new-instance v2, LX/6lt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6lv;

    invoke-direct {v0}, LX/6lv;-><init>()V

    new-instance v1, LX/6mA;

    invoke-direct {v1, v0}, LX/6mA;-><init>(LX/6lv;)V

    move-object/from16 v0, p0

    move v5, v4

    move v7, v4

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v4

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v0 .. v25}, LX/8yL;-><init>(LX/6mA;LX/6lt;LX/6lo;IIIIIIIIZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/6mA;LX/6lt;LX/6lo;IIIIIIIIZZZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 269192015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269192016
    iput-boolean p12, p0, LX/8yL;->A0K:Z

    .line 269192017
    iput-boolean p13, p0, LX/8yL;->A0F:Z

    .line 269192018
    iput p4, p0, LX/8yL;->A00:I

    .line 269192019
    iput p5, p0, LX/8yL;->A01:I

    .line 269192020
    iput p6, p0, LX/8yL;->A05:I

    .line 269192021
    iput p7, p0, LX/8yL;->A04:I

    .line 269192022
    iput-boolean p14, p0, LX/8yL;->A0J:Z

    .line 269192023
    iput p8, p0, LX/8yL;->A03:I

    .line 269192024
    iput p9, p0, LX/8yL;->A07:I

    .line 269192025
    move/from16 v0, p15

    iput-boolean v0, p0, LX/8yL;->A0H:Z

    .line 269192026
    move/from16 v0, p16

    iput-boolean v0, p0, LX/8yL;->A0C:Z

    .line 269192027
    iput-object p3, p0, LX/8yL;->A0A:LX/6lo;

    .line 269192028
    iput-object p2, p0, LX/8yL;->A09:LX/6lt;

    .line 269192029
    iput-object p1, p0, LX/8yL;->A08:LX/6mA;

    .line 269192030
    iput p10, p0, LX/8yL;->A06:I

    .line 269192031
    iput p11, p0, LX/8yL;->A02:I

    .line 269192032
    move/from16 v0, p17

    iput-boolean v0, p0, LX/8yL;->A0B:Z

    .line 269192033
    move/from16 v0, p18

    iput-boolean v0, p0, LX/8yL;->A0O:Z

    .line 269192034
    move/from16 v0, p19

    iput-boolean v0, p0, LX/8yL;->A0E:Z

    .line 269192035
    move/from16 v0, p20

    iput-boolean v0, p0, LX/8yL;->A0D:Z

    .line 269192036
    move/from16 v0, p21

    iput-boolean v0, p0, LX/8yL;->A0G:Z

    .line 269192037
    move/from16 v0, p22

    iput-boolean v0, p0, LX/8yL;->A0I:Z

    .line 269192038
    move/from16 v0, p23

    iput-boolean v0, p0, LX/8yL;->A0L:Z

    .line 269192039
    move/from16 v0, p24

    iput-boolean v0, p0, LX/8yL;->A0M:Z

    .line 269192040
    move/from16 v0, p25

    iput-boolean v0, p0, LX/8yL;->A0N:Z

    return-void
.end method
