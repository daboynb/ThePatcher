.class public final LX/7qC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7qC;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    iget v0, v0, LX/7qC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, -0x10001

    invoke-static {v3, v1, v12, v1, v0}, LX/5Sl;->A09(LX/5Sl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0x7ffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, LX/5Sl;

    check-cast v12, LX/8m7;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, -0x4001

    invoke-static {v3, v12, v1, v0}, LX/5Sl;->A07(LX/5Sl;LX/8m7;LX/9dh;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x8001

    invoke-static {v3, v0, v1, v1, v2}, LX/5Sl;->A04(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LX/5Sl;

    check-cast v12, LX/9dh;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, -0x20001

    invoke-static {v3, v1, v12, v0}, LX/5Sl;->A07(LX/5Sl;LX/8m7;LX/9dh;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, -0x20000001

    invoke-static {v3, v1, v1, v12, v0}, LX/5Sl;->A09(LX/5Sl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x80001

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/5Sl;->A06(LX/5Sl;IZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xffffb

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v3, LX/5Sl;

    check-cast v12, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v25, 0xeffff

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, -0x1

    move-object v10, v9

    move-object v11, v3

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v23, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-static/range {v9 .. v51}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x801

    invoke-static {v3, v0, v1, v2, v1}, LX/5Sl;->A04(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfefff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xff7ff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x2000001

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, 0x7fffffff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x40000001    # -1.9999999f

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xffffd

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x21

    invoke-static {v3, v0, v2, v1, v1}, LX/5Sl;->A05(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x11

    invoke-static {v3, v1, v0, v1, v2}, LX/5Sl;->A03(LX/5Sl;IIZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x201

    invoke-static {v3, v0, v2, v1, v1}, LX/5Sl;->A04(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x101

    invoke-static {v3, v0, v1, v1, v2}, LX/5Sl;->A05(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x10000001

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x41

    invoke-static {v3, v0, v1, v2, v1}, LX/5Sl;->A05(LX/5Sl;IZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xffffe

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x4000001

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-static {v3, v12, v1, v1, v0}, LX/5Sl;->A09(LX/5Sl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v3, v1, v12, v0}, LX/5Sl;->A08(LX/5Sl;LX/3wC;Ljava/lang/Integer;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x2001

    invoke-static {v3, v2, v0, v1, v1}, LX/5Sl;->A03(LX/5Sl;IIZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v3, LX/5Sl;

    check-cast v12, LX/9dY;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, -0x8000001

    invoke-static {v12, v1, v3, v0}, LX/5Sl;->A00(LX/9dY;LX/5Sx;LX/5Sl;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v3, LX/5Sl;

    check-cast v12, LX/3wC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, -0x1001

    invoke-static {v3, v12, v1, v0}, LX/5Sl;->A08(LX/5Sl;LX/3wC;Ljava/lang/Integer;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v3, LX/5Sl;

    check-cast v12, LX/5Sx;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, -0x81

    invoke-static {v1, v12, v3, v0}, LX/5Sl;->A00(LX/9dY;LX/5Sx;LX/5Sl;I)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x800001

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x200001

    move v6, v5

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/5Sl;->A06(LX/5Sl;IZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x400001

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/5Sl;->A06(LX/5Sl;IZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x100001

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/5Sl;->A06(LX/5Sl;IZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v17, 0xfffff

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v13, 0x0

    const v16, -0x1000001

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-static/range {v1 .. v43}, LX/5Sl;->A01(LX/9dY;LX/5Sx;LX/5Sl;LX/5Tc;LX/8m7;LX/9dh;LX/3wC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DIIIJZZZZZZZZZZZZZZZZZZZZZZZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v3, LX/5Sl;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, -0x9

    invoke-static {v3, v1, v0, v2, v1}, LX/5Sl;->A03(LX/5Sl;IIZZ)LX/5Sl;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method
