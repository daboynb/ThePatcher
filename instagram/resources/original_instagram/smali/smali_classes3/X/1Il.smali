.class public final LX/1Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public static final A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1Il;->A00:LX/9lp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;LX/Dbo;LX/9lp;LX/9Tv;LX/2ej;LX/1Xl;LX/1Tb;LX/1Ya;LX/1Wc;LX/1Sy;LX/1Ok;LX/1Te;LX/1Oh;LX/Han;LX/IaD;LX/IaV;LX/6eS;LX/Eul;LX/Ino;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/1fQ;
    .locals 41

    const/16 v0, 0x12

    move-object/from16 v2, p24

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x46d1e81b

    const-string v0, "IgDirectItemEnvironmentFactory.create"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, LX/1f2;

    move-object/from16 v38, p28

    move-object/from16 v37, p27

    move-object/from16 v36, p26

    move-object/from16 v33, p25

    move-object/from16 v26, p23

    move-object/from16 v24, p22

    move-object/from16 v28, p21

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v30, p29

    move-object/from16 v15, p0

    move-object/from16 v31, p30

    move-object/from16 v4, p1

    move-object/from16 v35, p31

    move-object/from16 v5, p2

    move-object/from16 v39, p32

    move-object/from16 v6, p3

    move-object/from16 v34, p33

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v29, p34

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v32, p35

    move-object/from16 v13, p10

    move/from16 v40, p36

    move-object/from16 v10, p7

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v25, p20

    move-object/from16 v27, v2

    invoke-direct/range {v3 .. v40}, LX/1f2;-><init>(Landroid/os/Handler;LX/Dbo;LX/9lp;LX/9Tv;LX/2ej;LX/1Xl;LX/1Tb;LX/1Ya;LX/1Wc;LX/1Sy;LX/1Ok;LX/1Il;LX/1Te;LX/1Oh;LX/Han;LX/IaD;LX/IaV;LX/6eS;LX/Eul;LX/Ino;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v15, LX/1Il;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    :goto_0
    new-instance v1, LX/1fQ;

    invoke-direct {v1, v0}, LX/1fQ;-><init>(LX/B69;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/1f2;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1b96c7af

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e709349    # -7.700053E10f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
