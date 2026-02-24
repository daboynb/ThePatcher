.class public final LX/dbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/dbX;->$t:I

    iput-object p1, p0, LX/dbX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/dbX;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/XB5;

    iget-object v6, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/amR;

    iget-boolean v1, v6, LX/amR;->A0F:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LX/Sti;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0, v6}, LX/amR;->A00(LX/XB5;LX/amR;)V

    check-cast v0, LX/Sti;

    iget-object v3, v0, LX/Sti;->A01:LX/1Op;

    iget-object v7, v0, LX/Sti;->A00:LX/Q23;

    instance-of v1, v3, LX/5E8;

    const/4 v10, 0x0

    sget-object v13, LX/6z4;->A04:LX/6z4;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Q23;->A08:LX/1Os;

    if-eqz v0, :cond_2

    const v0, 0x3fb9999a    # 1.45f

    :goto_0
    xor-int/lit8 v28, v1, 0x1

    iget-object v8, v6, LX/amR;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/7IY;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    const/16 v26, 0x2

    if-eqz v1, :cond_0

    const/16 v26, 0x3

    :cond_0
    iget-object v1, v6, LX/amR;->A0D:LX/fAZ;

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v9, LX/7Hu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v40}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v3, v9}, LX/fAZ;->ACB(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    :goto_1
    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0}, LX/2F0;->A03()V

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v9

    iget-object v8, v9, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v9, LX/2F0;->A00:J

    const v5, 0x10d1abe

    const-string v3, ""

    invoke-virtual {v8, v0, v1, v5, v3}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2F0;->A00:J

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v0, v7, LX/Q23;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v4, v4}, LX/6sx;->A0c(III)V

    iget-object v0, v6, LX/amR;->A07:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f800062115L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v6, LX/amR;->A00:Landroid/content/Context;

    :goto_2
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/Fi5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6lr;LX/2qa;)V

    :cond_1
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    iget-object v0, v7, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A02:F

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, LX/Ssw;

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, LX/amR;->A00(LX/XB5;LX/amR;)V

    check-cast v0, LX/Ssw;

    iget v2, v0, LX/Ssw;->A00:I

    iget-object v1, v0, LX/Ssw;->A02:LX/1Op;

    iget-object v7, v0, LX/Ssw;->A01:LX/Q23;

    iget-object v0, v6, LX/amR;->A0D:LX/fAZ;

    invoke-interface {v0, v2, v5}, LX/djn;->EFm(IZ)V

    invoke-interface {v0, v1}, LX/fAZ;->Dzp(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1, v2}, LX/fAZ;->Ffc(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0, v1}, LX/fAZ;->GPe(LX/1Op;)V

    iget-object v2, v6, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_4
    instance-of v2, v0, LX/Su2;

    const/16 v1, 0x3f5

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-static {v0, v6}, LX/amR;->A00(LX/XB5;LX/amR;)V

    iget-object v2, v6, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2F0;->A0K(Ljava/lang/String;)V

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const/16 v0, 0x414

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F0;->A0E(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0, v4, v4, v4}, LX/6sx;->A0c(III)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, LX/St2;

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, LX/amR;->A00(LX/XB5;LX/amR;)V

    iget-object v1, v6, LX/amR;->A0D:LX/fAZ;

    check-cast v0, LX/St2;

    iget v0, v0, LX/St2;->A00:I

    invoke-interface {v1, v0}, LX/fAZ;->FdO(I)V

    iget-object v2, v6, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2F0;->A0K(Ljava/lang/String;)V

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2F0;->A0E(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    check-cast v0, LX/JCS;

    instance-of v1, v0, LX/Svg;

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/amR;

    iget-object v1, v1, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "toggle_text_alignment_"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Svg;

    iget-object v0, v0, LX/Svg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2F0;->A0L(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, LX/Sut;

    if-eqz v1, :cond_7

    check-cast v0, LX/Sut;

    iget-object v1, v0, LX/Sut;->A00:LX/8Go;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/amR;

    iget-object v0, v0, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "set_text_animation_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/8Go;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_7
    instance-of v1, v0, LX/Sw2;

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/amR;

    iget-object v1, v1, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "set_text_format_"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Sw2;

    iget-object v0, v0, LX/Sw2;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_8
    instance-of v1, v0, LX/Swb;

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/amR;

    iget-object v1, v1, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "set_text_color_"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Swb;

    iget v0, v0, LX/Swb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v1, v0, LX/Svv;

    if-eqz v1, :cond_a

    check-cast v0, LX/Svv;

    iget-object v1, v0, LX/Svv;->A00:LX/1Os;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/amR;

    iget-object v0, v0, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "set_text_effect_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Os;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, LX/Svc;

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/amR;

    iget-object v1, v1, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "toggle_text_emphasis_"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Svc;

    iget-object v0, v0, LX/Svc;->A00:LX/40Y;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/40Y;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    instance-of v1, v0, LX/Svb;

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/amR;

    check-cast v0, LX/Svb;

    iget-object v4, v0, LX/Svb;->A00:LX/WOt;

    instance-of v0, v4, LX/T0n;

    if-eqz v0, :cond_d

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v0, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_current_tool_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/JvJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2F0;->A0L(Ljava/lang/String;)V

    :cond_c
    instance-of v0, v4, LX/T0n;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0e()V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v4, LX/T0c;

    if-eqz v0, :cond_e

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    instance-of v0, v4, LX/T0P;

    if-eqz v0, :cond_f

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    instance-of v0, v4, LX/T0e;

    if-eqz v0, :cond_10

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    instance-of v0, v4, LX/T0o;

    if-nez v0, :cond_11

    instance-of v0, v4, LX/T0E;

    if-eqz v0, :cond_c

    :cond_11
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    instance-of v0, v4, LX/T0c;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0d()V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v4, LX/T0P;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0l()V

    goto/16 :goto_3

    :cond_14
    instance-of v0, v4, LX/T0e;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, LX/6tm;->A0X()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v7, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v7, LX/amR;

    iget-boolean v1, v7, LX/amR;->A0F:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LX/SyW;

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v7, LX/amR;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v7, LX/amR;->A0C:LX/Ecy;

    goto/16 :goto_c

    :cond_15
    instance-of v0, v0, LX/SyR;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/amR;->A0C:LX/Ecy;

    const/4 v1, 0x0

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/Ecy;->A05:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/Ecy;->A05:Ljava/lang/Integer;

    :cond_16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    :cond_17
    invoke-virtual {v3}, LX/Ecy;->A06()V

    :cond_18
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v7, LX/amR;->A01:Landroid/view/View;

    goto/16 :goto_d

    :cond_19
    move-object v2, v1

    goto :goto_8

    :pswitch_2
    check-cast v0, LX/dkx;

    iget-object v4, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v4, LX/a12;

    iget-object v7, v4, LX/a12;->A05:LX/ZqK;

    iget-object v6, v7, LX/ZqK;->A01:LX/O94;

    const/4 v2, 0x0

    if-eqz v6, :cond_1b

    iget-object v5, v6, LX/O94;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_1c

    if-eqz v6, :cond_1a

    iget-object v2, v6, LX/O94;->A01:Ljava/lang/Integer;

    :cond_1a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1c

    instance-of v1, v0, LX/Q5n;

    if-nez v1, :cond_1c

    instance-of v1, v0, LX/Q5s;

    if-nez v1, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping event : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1b
    move-object v5, v2

    goto :goto_9

    :cond_1c
    instance-of v1, v0, LX/Q5O;

    if-eqz v1, :cond_1d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x6fa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Q5O;

    iget-object v1, v0, LX/Q5O;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " actions via stream"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/a12;->A03(LX/a12;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_38

    :cond_1d
    instance-of v1, v0, LX/Q5u;

    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Upload progress: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/Q5u;

    iget v3, v0, LX/Q5u;->A00:I

    iget v2, v0, LX/Q5u;->A01:I

    iget-object v7, v4, LX/a12;->A05:LX/ZqK;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13074b

    :goto_a
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    iget-object v5, v7, LX/ZqK;->A03:LX/AWJ;

    :cond_1e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P33;

    invoke-static {v0}, LX/ZCs;->A01(LX/P33;)LX/P33;

    move-result-object v0

    iget-object v3, v0, LX/P33;->A00:Ljava/util/List;

    const-string v2, "processing_message"

    const/4 v0, 0x1

    new-instance v1, LX/WC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WC6;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/WC6;->A00:LX/339;

    iput-boolean v0, v1, LX/WC6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_3

    :cond_1f
    instance-of v1, v0, LX/bLz;

    if-eqz v1, :cond_20

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13073f

    goto :goto_a

    :cond_20
    instance-of v1, v0, LX/Q5n;

    if-eqz v1, :cond_22

    check-cast v0, LX/Q5n;

    iget-object v1, v0, LX/Q5n;->A00:LX/WQD;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/a12;->A05:LX/ZqK;

    iget-object v3, v0, LX/ZqK;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P33;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/VBu;

    if-eqz v0, :cond_21

    const v1, 0x7f130743

    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/P33;->A00:Ljava/util/List;

    new-instance v1, LX/WC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WC1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WC1;->A00:LX/339;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/P33;

    invoke-direct {v4, v0}, LX/P33;-><init>(Ljava/util/List;)V

    goto/16 :goto_27

    :cond_21
    instance-of v0, v1, LX/VBs;

    if-eqz v0, :cond_85

    const v1, 0x7f130744

    goto :goto_b

    :cond_22
    instance-of v1, v0, LX/Q5s;

    if-eqz v1, :cond_86

    check-cast v0, LX/Q5s;

    iget v5, v0, LX/Q5s;->A00:I

    iget-object v4, v0, LX/Q5s;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v7, LX/ZqK;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P33;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WC3;->A01:Ljava/lang/String;

    iput v5, v1, LX/WC3;->A00:I

    iput-object v4, v1, LX/WC3;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ZCs;->A00(LX/XBK;LX/P33;)LX/P33;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_3
    check-cast v0, LX/XB5;

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/anL;

    iget-boolean v1, v2, LX/anL;->A0C:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LX/Sss;

    const/4 v4, 0x0

    if-eqz v1, :cond_26

    iput-boolean v4, v2, LX/anL;->A0C:Z

    invoke-virtual {v0}, LX/XB5;->A00()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/anL;->A07:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUz()V

    :cond_23
    iget-object v5, v2, LX/anL;->A09:LX/fAY;

    check-cast v0, LX/Sss;

    iget v8, v0, LX/Sss;->A00:I

    iget-object v6, v0, LX/Sss;->A02:LX/1Op;

    iget-boolean v9, v0, LX/Sss;->A04:Z

    iget-object v7, v0, LX/Sss;->A01:LX/Q23;

    iget-boolean v0, v0, LX/Sss;->A03:Z

    if-nez v0, :cond_24

    iget-object v0, v2, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bcf00064bf4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_25

    :cond_24
    const/4 v10, 0x1

    :cond_25
    invoke-interface/range {v5 .. v10}, LX/fAY;->F0f(Landroid/graphics/drawable/Drawable;LX/Q23;IZZ)V

    iget-object v0, v2, LX/anL;->A09:LX/fAY;

    invoke-interface {v0}, LX/fAY;->DTS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105f8000b2117L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v0, v2, LX/anL;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_2

    :cond_26
    instance-of v1, v0, LX/St2;

    if-eqz v1, :cond_1

    iput-boolean v4, v2, LX/anL;->A0C:Z

    invoke-virtual {v0}, LX/XB5;->A00()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, LX/anL;->A07:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUz()V

    :cond_27
    iget-object v1, v2, LX/anL;->A09:LX/fAY;

    check-cast v0, LX/St2;

    iget v0, v0, LX/St2;->A00:I

    invoke-interface {v1, v0}, LX/fAY;->FdO(I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, LX/JCS;

    sget-object v1, LX/Sxu;->A00:LX/Sxu;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/anL;

    iget-object v0, v0, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6lr;->A0o(I)V

    goto/16 :goto_3

    :cond_28
    sget-object v1, LX/Sxt;->A00:LX/Sxt;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/anL;

    iget-object v1, v3, LX/anL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/anL;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v3, LX/anL;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/anL;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/6lr;->A0t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    instance-of v1, v0, LX/Svq;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/anL;

    check-cast v0, LX/Svq;

    iget-object v0, v0, LX/Svq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/anL;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/anL;

    iget-boolean v1, v3, LX/anL;->A0C:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LX/SyW;

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/anL;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/anL;->A08:LX/Ecy;

    :goto_c
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ecy;->A07()V

    goto/16 :goto_3

    :cond_2a
    instance-of v0, v0, LX/SyR;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v3, LX/anL;->A01:Landroid/view/View;

    :goto_d
    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/6ek;

    iget-object v1, v0, LX/6ek;->A01:LX/8su;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    iget-object v7, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v7, LX/YSM;

    iget-object v5, v7, LX/YSM;->A06:LX/4ba;

    iget-object v4, v7, LX/YSM;->A01:LX/8or;

    iget-wide v2, v0, LX/6ek;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync_up_to_date"

    invoke-interface {v5, v4, v1, v0, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget-object v0, v7, LX/YSM;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :cond_2b
    iget-object v7, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v7, LX/YSM;

    iget-object v2, v7, LX/YSM;->A07:LX/4ba;

    iget-object v5, v7, LX/YSM;->A01:LX/8or;

    iget-wide v3, v0, LX/6ek;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync"

    invoke-interface {v2, v5, v1, v0, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/YSM;->A06:LX/4ba;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync_up_to_date"

    invoke-interface {v2, v5, v1, v0, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2c
    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/YSM;

    iget-object v5, v1, LX/YSM;->A08:LX/4ba;

    iget-object v4, v1, LX/YSM;->A01:LX/8or;

    iget-wide v2, v0, LX/6ek;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync"

    invoke-interface {v5, v4, v1, v0, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    check-cast v0, LX/dvN;

    invoke-interface {v0}, LX/dvN;->Cuj()LX/8sy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_30

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2d

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1

    iget-object v6, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v5, v6, LX/YSM;->A06:LX/4ba;

    iget-object v4, v6, LX/YSM;->A01:LX/8or;

    invoke-interface {v0}, LX/dvN;->BRy()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "sync_unsubscribe"

    invoke-interface {v5, v4, v1, v0, v8}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/YSM;->A03:Lkotlin/jvm/functions/Function0;

    :goto_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2d
    iget-object v6, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v7, v6, LX/YSM;->A07:LX/4ba;

    iget-object v5, v6, LX/YSM;->A01:LX/8or;

    invoke-interface {v0}, LX/dvN;->BRy()J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v1, 0x81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v2, v1, v8}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, LX/6eZ;

    if-eqz v1, :cond_2e

    iget-object v4, v6, LX/YSM;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xa15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, LX/6eZ;

    iget-wide v1, v0, LX/6eZ;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9d4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v0, LX/6eZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, v6, LX/YSM;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :cond_2f
    iget-object v6, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v5, v6, LX/YSM;->A08:LX/4ba;

    iget-object v7, v6, LX/YSM;->A01:LX/8or;

    invoke-interface {v0}, LX/dvN;->BRy()J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v1, 0x81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v2, v1, v8}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, LX/6eM;

    if-eqz v1, :cond_1

    iget-object v3, v6, LX/YSM;->A05:Lkotlin/jvm/functions/Function3;

    const-string v2, "subscription_reason"

    check-cast v0, LX/6eM;

    iget-object v1, v0, LX/6eM;->A01:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x829

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v0, LX/6eM;->A00:J

    goto :goto_10

    :cond_30
    iget-object v6, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v5, v6, LX/YSM;->A06:LX/4ba;

    iget-object v7, v6, LX/YSM;->A01:LX/8or;

    invoke-interface {v0}, LX/dvN;->BRy()J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "app_requested_iris_subscription"

    invoke-interface {v5, v7, v2, v1, v8}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, LX/6WA;

    if-eqz v1, :cond_1

    iget-object v3, v6, LX/YSM;->A05:Lkotlin/jvm/functions/Function3;

    const-string v2, "stored_seq_id"

    check-cast v0, LX/6WA;

    iget-wide v0, v0, LX/6WA;->A00:J

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    const/16 v6, 0xe

    instance-of v1, v3, LX/C4H;

    if-eqz v1, :cond_31

    move-object v7, v3

    check-cast v7, LX/C4H;

    iget v1, v7, LX/C4H;->$t:I

    if-ne v1, v6, :cond_31

    iget v5, v7, LX/C4H;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_31

    sub-int/2addr v5, v4

    iput v5, v7, LX/C4H;->A00:I

    :goto_11
    iget-object v5, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v7, LX/C4H;

    invoke-direct {v7, v2, v3, v6}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_32
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_1a

    :pswitch_9
    check-cast v0, LX/P48;

    iget-object v1, v0, LX/P48;->A04:LX/FEr;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_37

    const/4 v1, 0x2

    if-ne v3, v1, :cond_33

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SZd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/SZd;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_33
    :goto_12
    iget-boolean v0, v0, LX/P48;->A05:Z

    iget-object v4, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v4, LX/SZd;

    iget-object v3, v4, LX/SZd;->A00:LX/0DT;

    if-eqz v0, :cond_36

    if-eqz v3, :cond_34

    const v2, 0x7f135352

    const/16 v1, 0xd

    new-instance v0, LX/a3T;

    invoke-direct {v0, v4, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_34
    :goto_13
    iget-object v0, v4, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7H;

    iget-object v2, v0, LX/H7H;->A05:LX/AWJ;

    :cond_35
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P48;

    const/4 v7, 0x0

    iget-object v6, v0, LX/P48;->A03:LX/FEr;

    iget-boolean v8, v0, LX/P48;->A05:Z

    iget-object v5, v0, LX/P48;->A02:LX/P39;

    iget-object v4, v0, LX/P48;->A01:LX/O7Q;

    iget-object v3, v0, LX/P48;->A00:LX/P34;

    invoke-static/range {v3 .. v8}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_3

    :cond_36
    if-eqz v3, :cond_34

    sget-object v1, LX/a3J;->A00:LX/a3J;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_37
    iget-object v4, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f131c2a

    invoke-static {v3, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/GJx;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto :goto_12

    :pswitch_a
    const/16 v6, 0xc

    instance-of v1, v3, LX/C4H;

    if-eqz v1, :cond_38

    move-object v7, v3

    check-cast v7, LX/C4H;

    iget v1, v7, LX/C4H;->$t:I

    if-ne v1, v6, :cond_38

    iget v5, v7, LX/C4H;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_38

    sub-int/2addr v5, v4

    iput v5, v7, LX/C4H;->A00:I

    :goto_14
    iget-object v5, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v3, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    new-instance v7, LX/C4H;

    invoke-direct {v7, v2, v3, v6}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_14

    :cond_39
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/doQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBV;->A00:LX/doQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :pswitch_b
    check-cast v0, LX/WPx;

    iget-object v5, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    instance-of v1, v0, LX/VBX;

    if-eqz v1, :cond_3b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "handleVibeEditSubscriptionEvent: Received "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/VBX;

    iget-object v2, v0, LX/VBX;->A01:Ljava/util/List;

    invoke-static {v4, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " actions, sequenceId="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/VBX;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WOn;

    instance-of v0, v8, LX/SqF;

    if-eqz v0, :cond_87

    check-cast v8, LX/SqF;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/SqF;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/SqF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TrE;

    iget-object v11, v8, LX/SqF;->A00:Ljava/lang/String;

    iget v14, v0, LX/TrE;->A01:I

    iget v15, v0, LX/TrE;->A00:I

    iget-object v12, v0, LX/TrE;->A02:Ljava/lang/String;

    new-instance v10, LX/O90;

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/O90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    const/4 v1, 0x1

    new-instance v0, LX/VBo;

    invoke-direct {v0, v7, v1, v6, v2}, LX/VBo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    instance-of v1, v0, LX/VBj;

    if-eqz v1, :cond_3d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleVibeEditSubscriptionEvent: Task complete, duration="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/VBj;

    iget v4, v0, LX/VBj;->A00:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    iget-object v0, v0, LX/VBj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Q5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Q5s;->A00:I

    iput-object v0, v1, LX/Q5s;->A01:Ljava/lang/String;

    goto :goto_17

    :cond_3c
    iget-object v2, v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    new-instance v1, LX/Q5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q5O;->A00:Ljava/util/List;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_3e

    goto/16 :goto_38

    :cond_3d
    instance-of v1, v0, LX/VBV;

    if-eqz v1, :cond_88

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleVibeEditSubscriptionEvent: Received message id="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/VBV;

    iget-object v0, v0, LX/VBV;->A00:LX/doQ;

    invoke-interface {v0}, LX/doQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3e
    sget-object v4, LX/11C;->A00:LX/11C;

    goto/16 :goto_38

    :pswitch_c
    const/16 v6, 0x8

    instance-of v1, v3, LX/C4H;

    if-eqz v1, :cond_3f

    move-object v7, v3

    check-cast v7, LX/C4H;

    iget v1, v7, LX/C4H;->$t:I

    if-ne v1, v6, :cond_3f

    iget v5, v7, LX/C4H;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_3f

    sub-int/2addr v5, v4

    iput v5, v7, LX/C4H;->A00:I

    :goto_18
    iget-object v5, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v3, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v7, LX/C4H;

    invoke-direct {v7, v2, v3, v6}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :cond_40
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    instance-of v1, v0, LX/fAP;

    if-eqz v1, :cond_1

    goto/16 :goto_2f

    :pswitch_d
    const/4 v6, 0x7

    instance-of v1, v3, LX/C4H;

    if-eqz v1, :cond_41

    move-object v7, v3

    check-cast v7, LX/C4H;

    iget v1, v7, LX/C4H;->$t:I

    if-ne v1, v6, :cond_41

    iget v5, v7, LX/C4H;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_41

    sub-int/2addr v5, v4

    iput v5, v7, LX/C4H;->A00:I

    :goto_19
    iget-object v5, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v3, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    new-instance v7, LX/C4H;

    invoke-direct {v7, v2, v3, v6}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_19

    :cond_42
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    if-eqz p1, :cond_43

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1c
    iput v3, v7, LX/C4H;->A00:I

    invoke-interface {v2, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_30

    :cond_43
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_e
    check-cast v0, LX/P3P;

    iget-object v1, v0, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_45

    const/4 v1, 0x1

    if-eq v3, v1, :cond_44

    const/4 v1, 0x2

    if-eq v3, v1, :cond_46

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1d

    :cond_45
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1d

    :cond_46
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1d
    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/H84;

    sget-wide v1, LX/H84;->A0K:J

    iget-object v3, v3, LX/H84;->A0G:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O9Q;

    iget-wide v11, v0, LX/P3P;->A00:J

    iget-object v6, v1, LX/O9Q;->A05:Ljava/lang/Integer;

    iget-wide v9, v1, LX/O9Q;->A01:J

    iget-object v7, v1, LX/O9Q;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/O9Q;->A02:LX/O64;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/O9Q;

    invoke-direct/range {v4 .. v12}, LX/O9Q;-><init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    goto/16 :goto_27

    :pswitch_f
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/H84;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9E;

    iget-object v4, v0, LX/J9E;->A02:Ljava/lang/String;

    sget-wide v0, LX/H84;->A0K:J

    if-eqz v4, :cond_47

    iget-object v0, v3, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v7, v0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v7, :cond_47

    iget-object v1, v7, LX/6Yb;->A08:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9E;

    iget-object v0, v0, LX/J9E;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v7, LX/6Yb;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_47

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9E;

    iget-boolean v0, v0, LX/J9E;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x3fef

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v7 .. v17}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/H84;->A04(LX/H84;LX/6Yb;)V

    goto :goto_1e

    :pswitch_10
    check-cast v0, LX/6Yb;

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H84;

    invoke-static {v1, v0}, LX/H84;->A04(LX/H84;LX/6Yb;)V

    goto/16 :goto_3

    :pswitch_11
    check-cast v0, LX/Q4s;

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H6D;

    iget-object v5, v1, LX/H6D;->A0A:Ljava/util/Map;

    iget-object v2, v0, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    if-eq v7, v3, :cond_1

    invoke-static {v4}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/H6D;->A06:LX/XBX;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "ai_transition"

    const/4 v5, 0x1

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v8, v3, LX/6Yk;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/6Yk;->A0T:LX/6Yd;

    const/4 v4, 0x1

    if-nez v3, :cond_48

    :goto_1f
    const/4 v4, 0x0

    :cond_48
    invoke-static {v8, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    if-nez v4, :cond_4c

    invoke-static {v1, v2}, LX/H6D;->A05(LX/H6D;Ljava/lang/String;)V

    iget-object v3, v1, LX/H6D;->A0H:LX/AWJ;

    :cond_49
    invoke-static {v2, v3}, LX/BWf;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v1, LX/H6D;->A0G:LX/AWJ;

    :cond_4a
    invoke-static {v6, v1}, LX/BWf;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_3

    :cond_4b
    const/4 v8, 0x0

    goto :goto_1f

    :cond_4c
    const-string v8, ", state="

    if-eqz v6, :cond_53

    iget-object v9, v1, LX/H6D;->A0G:LX/AWJ;

    :cond_4d
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/util/Map;

    iget-object v14, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v14}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_20
    invoke-interface {v9, v13, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_60

    const/4 v3, 0x3

    if-ne v4, v3, :cond_4e

    iget-object v4, v1, LX/H6D;->A05:LX/XEJ;

    const-string v3, "generating"

    :goto_21
    invoke-virtual {v4, v2, v3}, LX/XEJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v13, v0, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "updateTransitionClip progress polling - transitionId="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", estimatedCompletionTime="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", creationTime="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/Q4s;->A02:J

    iget-object v7, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_5d

    const/4 v7, 0x2

    if-eq v9, v7, :cond_5d

    const/4 v7, 0x3

    if-ne v9, v7, :cond_50

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, "GENERATING state - estimatedCompletionTime is "

    invoke-static {v7, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "present: "

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_22
    invoke-static {v7, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v13, 0x3e8

    div-long v19, v19, v13

    sub-long/2addr v15, v3

    iget-object v3, v1, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rd;

    invoke-static {v4}, LX/215;->A1V(LX/1rd;)V

    iget-object v4, v1, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v7

    iget-object v5, v1, LX/H6D;->A09:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v7, v9, v4}, LX/4so;->A02(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v1, LX/H6D;->A08:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v21, v19, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/XOo;->A00(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v23

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v16, 0x0

    new-instance v13, LX/LQj;

    move/from16 v18, v11

    move-object v15, v2

    move-object v14, v1

    invoke-direct/range {v13 .. v24}, LX/LQj;-><init>(LX/H6D;Ljava/lang/String;LX/YA3;FIJJJ)V

    :goto_23
    invoke-static {v13, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_24
    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v4

    sget-object v3, LX/WDr;->A02:LX/WDr;

    if-eq v4, v3, :cond_51

    sget-object v5, LX/WDr;->A09:LX/WDr;

    sget-object v4, LX/WDr;->A06:LX/WDr;

    sget-object v3, LX/WDr;->A04:LX/WDr;

    filled-new-array {v5, v4, v3}, [LX/WDr;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_51
    invoke-static {v1, v2}, LX/H6D;->A05(LX/H6D;Ljava/lang/String;)V

    :cond_52
    iget-object v13, v0, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    iget-object v4, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :cond_53
    :goto_25
    invoke-static {v0}, LX/XPH;->A00(LX/Q4s;)LX/6Yd;

    move-result-object v7

    iget-object v3, v1, LX/H6D;->A06:LX/XBX;

    iget-object v5, v0, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v7, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    :cond_54
    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :cond_55
    :goto_26
    if-eqz v6, :cond_1

    invoke-static {v0}, LX/XPH;->A00(LX/Q4s;)LX/6Yd;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "persistMetadata updateAiTransitionMetadata - index="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v1, LX/H6D;->A0I:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WPX;

    instance-of v4, v5, LX/Uuv;

    if-eqz v4, :cond_56

    check-cast v5, LX/Uuv;

    iget-object v4, v5, LX/Uuv;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    :cond_56
    iget-object v7, v0, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/Q4s;->A0D:Ljava/lang/String;

    new-instance v4, LX/Uuv;

    invoke-direct {v4, v2, v7, v5}, LX/Uuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_13
    iget-object v3, v1, LX/H6D;->A0I:LX/AWJ;

    new-instance v5, LX/Uut;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Uut;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v1, LX/H6D;->A05:LX/XEJ;

    iget-object v4, v7, LX/XEJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v13, v7, LX/XEJ;->A00:LX/6pz;

    const v9, 0x2fdf20ed

    const-string v7, ""

    invoke-virtual {v13, v4, v5, v9, v7}, LX/6pz;->A07(JILjava/lang/String;)J

    :cond_57
    iget-object v5, v1, LX/H6D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v5}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v4

    invoke-virtual {v4}, LX/6rd;->A0M()V

    :cond_58
    if-nez v6, :cond_59

    const-string v0, "Invalid transition index"

    new-instance v4, LX/Uuu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uuu;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Uuu;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_59
    iget-object v4, v0, LX/Q4s;->A06:LX/6Xa;

    const/4 v15, 0x0

    const-string v14, "COMPLETE"

    const/high16 v16, 0x40000000    # 2.0f

    new-instance v5, LX/6Yd;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "updateTransitionClip COMPLETE updateAiTransitionMetadata - index="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transitionId="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v10, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    sget-object v4, LX/Uuz;->A00:LX/Uuz;

    :goto_28
    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_14
    iget-object v3, v1, LX/H6D;->A06:LX/XBX;

    sget-object v4, LX/27F;->A02:LX/27F;

    iget-object v3, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3, v4, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_15
    iget-object v9, v1, LX/H6D;->A06:LX/XBX;

    invoke-static {v4}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-static {v3}, LX/H6D;->A01(LX/WDr;)LX/EQp;

    move-result-object v7

    sget-object v5, LX/27F;->A02:LX/27F;

    const/4 v3, 0x0

    new-instance v4, LX/Bgf;

    invoke-direct {v4, v7, v5, v3, v13}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v3, v9, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1q(LX/Bgf;)V

    goto/16 :goto_25

    :cond_5a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Using fallback progress polling for transitionId="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v3, 0x3e8

    div-long v19, v19, v3

    iget-object v3, v1, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rd;

    invoke-static {v4}, LX/215;->A1V(LX/1rd;)V

    iget-object v4, v1, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v9

    iget-object v7, v1, LX/H6D;->A09:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5b

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v9, v13, v4}, LX/4so;->A02(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v1, LX/H6D;->A08:Ljava/util/Map;

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x2d

    add-long v21, v19, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v4}, LX/XOo;->A00(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "startProgressPollingWithFallback - transitionId="

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", baseline="

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v16, 0x0

    new-instance v13, LX/LQj;

    move-object v14, v1

    move-object v15, v2

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-direct/range {v13 .. v24}, LX/LQj;-><init>(LX/H6D;Ljava/lang/String;LX/YA3;FIJJJ)V

    goto/16 :goto_23

    :cond_5c
    const-string v7, "NULL"

    goto/16 :goto_22

    :cond_5d
    iget-object v3, v1, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rd;

    if-eqz v3, :cond_5e

    invoke-interface {v3}, LX/1rd;->DQq()Z

    move-result v3

    if-ne v3, v5, :cond_5e

    goto/16 :goto_24

    :cond_5e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v3, 0x3e8

    div-long/2addr v13, v3

    iget-object v4, v1, LX/H6D;->A08:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v17

    iget-wide v3, v1, LX/H6D;->A02:J

    add-long v19, v17, v3

    iget-object v3, v1, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rd;

    invoke-static {v4}, LX/215;->A1V(LX/1rd;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/XOo;->A00(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v21

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v16, 0x0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v13 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;-><init>(LX/H6D;Ljava/lang/String;LX/YA3;JJJ)V

    goto/16 :goto_23

    :cond_60
    sget-object v3, LX/WDr;->A08:LX/WDr;

    if-ne v7, v3, :cond_4e

    iget-object v4, v1, LX/H6D;->A05:LX/XEJ;

    const-string v3, "generation_queueing"

    goto/16 :goto_21

    :pswitch_16
    invoke-static {v6, v4}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_17
    invoke-static {v14}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    invoke-static {v3}, LX/H6D;->A01(LX/WDr;)LX/EQp;

    move-result-object v3

    invoke-static {v6, v3, v4}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_18
    iget-object v3, v0, LX/Q4s;->A03:LX/Q4o;

    if-eqz v3, :cond_61

    iget-object v7, v3, LX/Q4o;->A01:Ljava/lang/String;

    if-nez v7, :cond_62

    :cond_61
    const-string v7, "Queueing failed"

    :cond_62
    iget-object v5, v1, LX/H6D;->A0I:LX/AWJ;

    new-instance v4, LX/Uuu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uuu;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/Uuu;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v4

    sget-object v3, LX/WDr;->A09:LX/WDr;

    if-ne v4, v3, :cond_63

    const/16 v3, 0x20f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_29
    iget-object v3, v1, LX/H6D;->A05:LX/XEJ;

    invoke-virtual {v3, v2, v7, v4}, LX/XEJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v1, v6, v4, v0, v2}, LX/H6D;->A04(LX/H6D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1e

    new-instance v3, LX/D8U;

    invoke-direct {v3, v0, v6, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v18

    move-object v12, v1

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v4

    goto :goto_2d

    :cond_63
    const-string v4, "queueing_failed"

    goto :goto_29

    :pswitch_19
    iget-object v7, v0, LX/Q4s;->A03:LX/Q4o;

    if-eqz v7, :cond_64

    iget-object v8, v7, LX/Q4o;->A01:Ljava/lang/String;

    if-nez v8, :cond_65

    :cond_64
    const-string v8, "Generation failed"

    :cond_65
    iget-object v5, v1, LX/H6D;->A0I:LX/AWJ;

    new-instance v4, LX/Uuu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uuu;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/Uuu;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v7, :cond_6a

    iget-object v4, v7, LX/Q4o;->A00:Ljava/lang/String;

    :goto_2a
    const-string v3, "CONTENT_INTEGRITY_ERROR"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2b
    iget-object v5, v0, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v1, v6, v5, v3, v2}, LX/H6D;->A04(LX/H6D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_67

    const/4 v3, 0x4

    if-eq v4, v3, :cond_66

    const-string v4, "generation_failed"

    :goto_2c
    iget-object v3, v1, LX/H6D;->A05:LX/XEJ;

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v8, v4}, LX/XEJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v3, LX/ddN;

    invoke-direct {v3, v4, v0, v1, v7}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v18

    move-object v12, v1

    move-object v13, v7

    move-object v15, v2

    move-object/from16 v16, v5

    :goto_2d
    move-object/from16 v17, v3

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/H6D;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_66
    const-string v4, "rate_limit_error"

    goto :goto_2c

    :cond_67
    const-string v4, "content_integrity_error"

    goto :goto_2c

    :cond_68
    const-string v3, "OUT_OF_QUOTA"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2b

    :cond_69
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2b

    :cond_6a
    const/4 v4, 0x0

    goto :goto_2a

    :pswitch_1a
    const/4 v6, 0x3

    instance-of v1, v3, LX/C4H;

    if-eqz v1, :cond_6b

    move-object v7, v3

    check-cast v7, LX/C4H;

    iget v1, v7, LX/C4H;->$t:I

    if-ne v1, v6, :cond_6b

    iget v5, v7, LX/C4H;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_6b

    sub-int/2addr v5, v4

    iput v5, v7, LX/C4H;->A00:I

    :goto_2e
    iget-object v5, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v3, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    new-instance v7, LX/C4H;

    invoke-direct {v7, v2, v3, v6}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2e

    :cond_6c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v1, LX/Dlx;->A19:LX/Dlx;

    if-ne v0, v1, :cond_1

    :goto_2f
    iput v3, v7, LX/C4H;->A00:I

    invoke-interface {v2, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_30
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_1b
    check-cast v0, LX/dkQ;

    instance-of v1, v0, LX/Q38;

    if-eqz v1, :cond_6f

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Q38;

    iget v2, v0, LX/Q38;->A00:I

    iget-object v1, v0, LX/Q38;->A01:LX/KK5;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/ZyC;->A01(Landroidx/fragment/app/Fragment;LX/KK5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_6e
    :goto_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_3

    :cond_6f
    instance-of v1, v0, LX/Q34;

    if-eqz v1, :cond_70

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Q34;

    iget-object v2, v0, LX/Q34;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/ZyC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_31

    :cond_70
    instance-of v1, v0, LX/Q31;

    if-eqz v1, :cond_71

    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    check-cast v0, LX/Q31;

    iget-object v2, v0, LX/Q31;->A00:LX/DIX;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v5, LX/E3E;

    invoke-direct {v5, v1, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/ZyC;->A00(Landroidx/fragment/app/Fragment;LX/DIX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_3

    :cond_71
    instance-of v1, v0, LX/Q2v;

    if-eqz v1, :cond_72

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    check-cast v0, LX/Q2v;

    iget-object v2, v0, LX/Q2v;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0, v1, v2}, LX/OIh;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_31

    :cond_72
    instance-of v1, v0, LX/Q32;

    if-eqz v1, :cond_73

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Q32;

    iget-object v0, v0, LX/Q32;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/ZyC;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_31

    :cond_73
    instance-of v0, v0, LX/aih;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v2, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_1c
    check-cast v0, LX/Q23;

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v7, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/0MT;

    invoke-virtual {v7}, LX/0MT;->A00()V

    iget-object v6, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Q23;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_7c

    if-eqz v6, :cond_75

    sget-object v5, LX/T0P;->A00:LX/T0P;

    const/4 v4, 0x0

    sget-object v3, LX/T1B;->A00:LX/T1B;

    sget-object v1, LX/T0e;->A00:LX/T0e;

    filled-new-array {v5, v3, v1}, [LX/WOt;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    iget-object v1, v6, LX/Q23;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/Q23;->A0H:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    iput-boolean v4, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    invoke-virtual {v7, v3}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_74
    :goto_32
    iget v1, v6, LX/Q23;->A02:F

    iget v4, v0, LX/Q23;->A02:F

    cmpg-float v1, v1, v4

    if-eqz v1, :cond_75

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_75

    invoke-static {v0, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/Q23;F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_75
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_78

    iget v3, v0, LX/Q23;->A02:F

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, LX/ChY;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, LX/Q23;->A0C:LX/DWn;

    iget-object v4, v5, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/DXM;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/DWn;->A03:LX/HWm;

    if-eqz v3, :cond_76

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v12

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/D6F;

    invoke-direct {v3, v1, v4}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v6 .. v12}, LX/ZB1;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Q23;Lkotlin/jvm/functions/Function0;FI)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/CeU;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_76
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/ZB1;->A01(Landroid/text/Spannable;LX/Q23;)Z

    invoke-static {v1, v5}, LX/5D8;->A03(Landroid/widget/EditText;LX/DWn;)V

    new-instance v3, LX/ctP;

    invoke-direct {v3, v0, v1}, LX/ctP;-><init>(LX/Q23;Lcom/instagram/ui/text/ConstrainedEditText;)V

    invoke-static {v1, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v0, LX/Q23;->A07:LX/WMG;

    if-eqz v6, :cond_7b

    iget v5, v0, LX/Q23;->A04:I

    iget v4, v0, LX/Q23;->A03:I

    iget-object v3, v0, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v6, v3, v5, v4}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_33
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/DVN;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v1

    iget-object v3, v1, LX/Fyk;->A00:LX/XEH;

    instance-of v1, v3, LX/Suq;

    if-nez v1, :cond_77

    instance-of v1, v3, LX/Sur;

    if-nez v1, :cond_77

    instance-of v1, v3, LX/SuZ;

    if-nez v1, :cond_77

    instance-of v1, v3, LX/Sud;

    if-eqz v1, :cond_78

    :cond_77
    invoke-static {v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Q23;)V

    :cond_78
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v1

    iget-object v3, v1, LX/Fyk;->A00:LX/XEH;

    instance-of v1, v3, LX/Suq;

    if-nez v1, :cond_79

    instance-of v1, v3, LX/SuZ;

    if-nez v1, :cond_79

    instance-of v1, v3, LX/Sur;

    if-eqz v1, :cond_7a

    :cond_79
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Fyk;->A03:LX/AWJ;

    const-string v1, ""

    invoke-static {v0, v1}, LX/Q23;->A04(LX/Q23;Ljava/lang/String;)LX/Q23;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7a
    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Q23;

    goto/16 :goto_3

    :cond_7b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v0, LX/Q23;->A04:I

    iget v8, v0, LX/Q23;->A03:I

    goto :goto_33

    :cond_7c
    if-eqz v6, :cond_75

    goto/16 :goto_32

    :pswitch_1d
    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0E;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/H86;->A0w(ZZZ)V

    goto/16 :goto_3

    :pswitch_1e
    check-cast v0, LX/J7W;

    iget-object v1, v0, LX/J7W;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/B69;

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7d

    iget v3, v0, LX/J7W;->A00:F

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_34
    invoke-static {v1}, LX/327;->A01(I)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    :cond_7d
    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7e

    iget v5, v0, LX/J7W;->A01:F

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ed2;

    iget v0, v3, LX/Ed2;->A03:I

    int-to-float v1, v0

    iget v0, v3, LX/Ed2;->A01:F

    sub-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {v6, v5}, Landroid/view/View;->setY(F)V

    :cond_7e
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ed2;

    iget-object v0, v1, LX/Ed2;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T0c;

    if-eqz v0, :cond_81

    iget-object v3, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6f;

    iget-object v0, v0, LX/H6f;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WCY;->A02:LX/WCY;

    if-ne v1, v0, :cond_80

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/IWU;->A03:LX/IWU;

    invoke-virtual {v1, v0, v2}, LX/H86;->A0j(LX/IWU;I)V

    :cond_7f
    :goto_35
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6f;

    sget-object v1, LX/IWU;->A03:LX/IWU;

    iget-object v0, v0, LX/H6f;->A06:LX/AWJ;

    :goto_36
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_80
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6f;

    iget-object v0, v0, LX/H6f;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WCY;->A03:LX/WCY;

    if-ne v1, v0, :cond_7f

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/IWU;->A03:LX/IWU;

    invoke-virtual {v1, v0, v2}, LX/H86;->A0i(LX/IWU;I)V

    goto :goto_35

    :cond_81
    instance-of v0, v1, LX/T01;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    sget-object v1, LX/IWU;->A03:LX/IWU;

    invoke-virtual {v0, v1, v2}, LX/H86;->A0k(LX/IWU;I)V

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H78;

    iget-object v0, v0, LX/H78;->A02:LX/AWJ;

    goto :goto_36

    :cond_82
    const/4 v1, 0x0

    goto/16 :goto_34

    :pswitch_1f
    iget-object v1, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wu0;

    iget-object v1, v1, LX/Wu0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_20
    check-cast v0, LX/WOo;

    instance-of v1, v0, LX/SqR;

    if-eqz v1, :cond_83

    check-cast v0, LX/SqR;

    iget-object v5, v0, LX/SqR;->A00:LX/doQ;

    invoke-interface {v5}, LX/doQ;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_84

    const-string v0, "startSubscription: new message received id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/9E5;

    :goto_37
    invoke-interface {v0, v5, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_38
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_1

    return-object v4

    :cond_83
    instance-of v1, v0, LX/SqI;

    if-eqz v1, :cond_89

    check-cast v0, LX/SqI;

    iget-object v5, v0, LX/SqI;->A00:LX/J5D;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSubscription: task delta received id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/J5D;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v0, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A05:LX/9E5;

    goto :goto_37

    :cond_84
    const-string v0, "startSubscription: duplicate message ignored id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_85
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
