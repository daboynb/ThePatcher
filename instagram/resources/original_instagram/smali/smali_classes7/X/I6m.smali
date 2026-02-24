.class public final LX/I6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# static fields
.field public static final A00:LX/I6m;

.field public static final A01:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/I6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I6m;->A00:LX/I6m;

    const-string v0, "t"

    const-string v1, "f"

    const-string v2, "s"

    const-string v3, "j"

    const-string v4, "tr"

    const-string v5, "lh"

    const-string v6, "ls"

    const-string v7, "fc"

    const-string v8, "sc"

    const-string v9, "sw"

    const-string v10, "of"

    const-string v11, "ps"

    const-string v12, "sz"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/I6m;->A01:LX/20w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTh(LX/AUb;F)Ljava/lang/Object;
    .locals 19

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0I()V

    const/4 v13, 0x0

    move-object/from16 v16, v17

    move-object v15, v13

    move-object v2, v13

    move-object v3, v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/I6m;->A01:LX/20w;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0L()V

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0H()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v12, v0

    mul-float v12, v12, p2

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v14, v0

    mul-float v14, v14, p2

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0H()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v12, v0

    mul-float v12, v12, p2

    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v14, v0

    mul-float v14, v14, p2

    invoke-direct {v2, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0J()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v5, v0

    goto :goto_0

    :pswitch_4
    invoke-static/range {v18 .. v18}, LX/22q;->A01(LX/AUb;)I

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-static/range {v18 .. v18}, LX/22q;->A01(LX/AUb;)I

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v8, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0B()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0B()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v16, v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v17

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/AUb;->A0K()V

    new-instance v1, LX/Gkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Gkh;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/Gkh;->A0A:Ljava/lang/String;

    iput v11, v1, LX/Gkh;->A02:F

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Gkh;->A09:Ljava/lang/Integer;

    iput v10, v1, LX/Gkh;->A06:I

    iput v9, v1, LX/Gkh;->A01:F

    iput v8, v1, LX/Gkh;->A00:F

    iput v7, v1, LX/Gkh;->A04:I

    iput v6, v1, LX/Gkh;->A05:I

    iput v5, v1, LX/Gkh;->A03:F

    iput-boolean v4, v1, LX/Gkh;->A0C:Z

    iput-object v2, v1, LX/Gkh;->A07:Landroid/graphics/PointF;

    iput-object v3, v1, LX/Gkh;->A08:Landroid/graphics/PointF;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
