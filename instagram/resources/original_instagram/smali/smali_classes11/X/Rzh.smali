.class public final LX/Rzh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/FRF;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Eul;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:LX/4bc;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/FRF;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/4bc;Z)V
    .locals 1

    iput-object p1, p0, LX/Rzh;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/Rzh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Rzh;->A04:LX/AR9;

    iput-object p7, p0, LX/Rzh;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean p13, p0, LX/Rzh;->A0C:Z

    iput-object p12, p0, LX/Rzh;->A0B:LX/4bc;

    iput-object p9, p0, LX/Rzh;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Rzh;->A05:LX/FRF;

    iput-object p8, p0, LX/Rzh;->A07:LX/Eul;

    iput-object p11, p0, LX/Rzh;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Rzh;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Rzh;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/Rzh;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p2

    check-cast v7, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen.<anonymous>.<anonymous>.<anonymous> (MediaViewerScreen.kt:812)"

    const v0, 0x11a4b44a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v14, p0

    iget-object v5, v14, LX/Rzh;->A00:Landroid/app/Activity;

    iget-object v11, v14, LX/Rzh;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/Rzh;->A04:LX/AR9;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/Rzh;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-boolean v0, v14, LX/Rzh;->A0C:Z

    move/from16 v30, v0

    iget-object v0, v14, LX/Rzh;->A0B:LX/4bc;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/Rzh;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v4, v14, LX/Rzh;->A05:LX/FRF;

    iget-object v3, v14, LX/Rzh;->A07:LX/Eul;

    iget-object v2, v14, LX/Rzh;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v8, v14, LX/Rzh;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v9, v14, LX/Rzh;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v14, LX/Rzh;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    invoke-static {v1, v7, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1

    const/16 v12, 0x8

    invoke-static {v7, v8, v12}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v12

    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v12}, LX/OGE;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v17

    const v8, 0x7f08271d

    invoke-static {v7, v8, v6}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v18

    const v8, 0x7f130ad5

    invoke-static {v7, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/Bfg;->A02:LX/Bfg;

    invoke-static {v7, v5, v11}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v8, 0x7

    invoke-static {v7, v5, v11, v8}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x40

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move/from16 v23, v6

    invoke-static/range {v16 .. v23}, LX/FRL;->A00(LX/Svn;LX/AIT;LX/444;LX/Bfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {v31 .. v31}, LX/AR9;->A03(LX/AR9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, -0x77d15c8

    invoke-static {v7, v8}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    const/16 v8, 0x9

    invoke-static {v7, v9, v8}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v8}, LX/OGE;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v24

    invoke-static/range {v25 .. v25}, LX/NTK;->A01(LX/254;)Z

    move-result v9

    const v8, 0x7f082420

    if-eqz v9, :cond_5

    const v8, 0x7f082dac

    :cond_5
    invoke-static {v7, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v25

    const v8, 0x7f130b0d

    invoke-static {v7, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v8, v30

    invoke-static {v7, v8, v9}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v10

    move-object/from16 v9, v29

    move-object/from16 v8, v28

    invoke-static {v7, v9, v8, v4, v10}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v2, v9, v8}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_6

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, LX/QcN;

    move-object v14, v2

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move/from16 v17, v6

    move/from16 v18, v30

    move-object v9, v5

    move-object/from16 v10, v26

    move-object/from16 v11, v31

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v18}, LX/QcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-object/from16 v26, v19

    move/from16 v29, v22

    invoke-static/range {v23 .. v30}, LX/FRL;->A00(LX/Svn;LX/AIT;LX/444;LX/Bfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v1, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2ff1351f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v0, -0x766e25e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method
