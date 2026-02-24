.class public abstract LX/ADi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/9pF;
    .locals 19

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v7

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v0 .. v18}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/9pF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p14

    iput-boolean v2, v1, LX/9pF;->A0F:Z

    iput-boolean p11, v1, LX/9pF;->A0C:Z

    move/from16 v2, p16

    iput-boolean v2, v1, LX/9pF;->A0H:Z

    move/from16 v2, p17

    iput-boolean v2, v1, LX/9pF;->A0I:Z

    move/from16 v2, p18

    iput-boolean v2, v1, LX/9pF;->A0J:Z

    iput-boolean v0, v1, LX/9pF;->A08:Z

    iput-boolean p5, v1, LX/9pF;->A05:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/9pF;->A0G:Z

    iput-boolean p10, v1, LX/9pF;->A0B:Z

    iput-boolean p6, v1, LX/9pF;->A06:Z

    iput-boolean p7, v1, LX/9pF;->A07:Z

    iput-object p3, v1, LX/9pF;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/9pF;->A02:Ljava/lang/String;

    iput-boolean p9, v1, LX/9pF;->A0A:Z

    iput-boolean p4, v1, LX/9pF;->A04:Z

    iput-boolean p12, v1, LX/9pF;->A0D:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/9pF;->A0E:Z

    iput-object p0, v1, LX/9pF;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/9pF;->A01:Ljava/lang/String;

    iput-boolean p8, v1, LX/9pF;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
