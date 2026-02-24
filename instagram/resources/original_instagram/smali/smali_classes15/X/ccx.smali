.class public final LX/ccx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ccx;->$t:I

    iput-object p5, p0, LX/ccx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ccx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ccx;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ccx;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    iget v2, v1, LX/ccx;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    check-cast v11, Landroid/content/Context;

    check-cast v8, LX/3PA;

    check-cast v6, LX/4rC;

    invoke-static {v11, v8, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ccx;->A03:Ljava/lang/Object;

    check-cast v0, LX/WEJ;

    iget-object v2, v0, LX/WEJ;->A02:LX/4qw;

    iget-object v3, v1, LX/ccx;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v5, v1, LX/ccx;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget-object v0, v0, LX/WEJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v11, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    invoke-virtual/range {v2 .. v8}, LX/4qw;->A01(LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/4rB;LX/3PA;)LX/4rY;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-static {v8, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous> (IgVideoCutoutScreen.kt:44)"

    const v0, 0x63d354b0

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v1, LX/ccx;->A02:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v1, LX/ccx;->A03:Ljava/lang/Object;

    check-cast v3, LX/BPL;

    iget-boolean v14, v3, LX/BPL;->A04:Z

    iget-object v0, v3, LX/BPL;->A03:LX/BR1;

    iget-object v0, v0, LX/BR1;->A03:LX/BV0;

    iget-object v10, v0, LX/BV0;->A04:LX/6Yk;

    iget-object v2, v1, LX/ccx;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/ccx;->A01:Ljava/lang/Object;

    const/16 v16, 0x7

    new-instance v15, LX/MmC;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63b43948

    invoke-static {v8, v15, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/16 v12, 0xc00

    invoke-static/range {v8 .. v14}, LX/Fif;->A00(LX/Svn;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x468ce2c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_6
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v1, LX/ccx;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2d;

    iget-object v0, v0, LX/S2d;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, LX/ccx;->A03:Ljava/lang/Object;

    check-cast v2, LX/R3L;

    iget-object v0, v1, LX/ccx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v2, v0, v3}, LX/R3L;->A00(Landroid/view/View;LX/R3L;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/ccx;->A03:Ljava/lang/Object;

    check-cast v3, LX/1WN;

    invoke-static {v3}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v11, v0, v6, v2}, LX/1WN;->A03(LX/1WN;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/dsO;)V

    if-eqz v4, :cond_9

    iget-object v2, v1, LX/ccx;->A01:Ljava/lang/Object;

    check-cast v2, LX/ddw;

    iget-object v0, v1, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAW;

    invoke-interface {v2, v3, v0}, LX/ddw;->FK7(LX/daj;LX/KAW;)V

    goto :goto_0

    :cond_8
    check-cast v11, Landroidx/fragment/app/Fragment;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v5, v11, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v1, LX/ccx;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811170000a64b4L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v12, v1, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_a

    invoke-virtual {v0, v12}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-object v14, v0, LX/2lV;->A0I:LX/NMk;

    new-instance v10, LX/aXs;

    move-object v15, v8

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/aXs;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMk;Ljava/lang/CharSequence;Z)V

    iput-object v10, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_9
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-virtual {v0, v12}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/ccx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/ccx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    :cond_b
    invoke-static {v12}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    iput-boolean v7, v5, LX/AeV;->A1C:Z

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v1, v1}, LX/Mxu;-><init>(II)V

    iput-object v0, v5, LX/AeV;->A0Q:LX/Mxu;

    iput v1, v5, LX/AeV;->A0E:I

    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/AeV;->A05:I

    iput-boolean v6, v5, LX/AeV;->A1W:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v5, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840cc200010332L

    invoke-static {v2, v3, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/AeV;->A03:F

    const v0, 0x7f1402b1

    iput-object v8, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v5, LX/AeV;->A0D:I

    instance-of v0, v11, LX/Lvr;

    if-eqz v0, :cond_c

    move-object v0, v11

    check-cast v0, LX/Lvr;

    :goto_1
    iput-object v0, v5, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4, v11, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0
.end method
