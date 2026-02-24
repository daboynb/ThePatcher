.class public final LX/AJr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AJr;->$t:I

    iput-object p4, p0, LX/AJr;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/AJr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AJr;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/AJr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AJr;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/AJr;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/AJr;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget v2, v1, LX/AJr;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    check-cast v13, Landroid/view/View;

    iget-object v9, v1, LX/AJr;->A06:Ljava/lang/Object;

    check-cast v9, LX/1Lu;

    iget-object v2, v9, LX/1Lu;->A07:LX/1Lv;

    iget-object v0, v1, LX/AJr;->A04:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v15, v1, LX/AJr;->A01:Ljava/lang/Object;

    check-cast v15, LX/7bB;

    iget-boolean v6, v15, LX/7bB;->A0j:Z

    invoke-virtual {v2, v13, v0, v6}, LX/1Lv;->A00(Landroid/view/View;LX/2ir;Z)LX/1tc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const-string v3, "clips_author_info_profile_pic_component"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v12, v2

    if-eqz v3, :cond_0

    move-object v12, v13

    :cond_0
    iget-object v7, v1, LX/AJr;->A03:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/1NC;

    invoke-direct {v3, v7}, LX/1NC;-><init>(LX/42R;)V

    iget-object v5, v9, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v11, v9, LX/1Lu;->A05:LX/Juk;

    iget-object v14, v9, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v1, LX/AJr;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    iget-object v5, v1, LX/AJr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v8, v1, LX/AJr;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v9, LX/1Lu;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v10, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    :goto_1
    iget-object v1, v9, LX/1Lu;->A03:LX/Eul;

    iget-object v0, v9, LX/1Lu;->A08:LX/4Zi;

    iget-boolean v9, v9, LX/1Lu;->A0B:Z

    const-string v24, "icon"

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    invoke-interface/range {v11 .. v27}, LX/Juk;->DJ4(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4vm;LX/Eul;LX/2a5;LX/2a5;LX/4Zi;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v3, v2

    move-object v10, v2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v13, :cond_3

    iget-object v4, v9, LX/1Lu;->A08:LX/4Zi;

    iget-boolean v3, v9, LX/1Lu;->A0C:Z

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/1qC;->A0g:LX/1qC;

    :goto_3
    invoke-virtual {v4, v13, v3}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_3
    iget-object v10, v9, LX/1Lu;->A05:LX/Juk;

    iget-object v8, v9, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v1, LX/AJr;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    iget-object v5, v1, LX/AJr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    sget-object v16, LX/4qA;->A02:LX/4qA;

    iget-object v11, v1, LX/AJr;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v9, LX/1Lu;->A0C:Z

    iget-object v1, v9, LX/1Lu;->A06:LX/19u;

    iget-boolean v3, v1, LX/19u;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    :goto_4
    iget-boolean v0, v9, LX/1Lu;->A0B:Z

    const-string v21, "icon"

    move-object v13, v8

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v0

    move-object v11, v10

    invoke-interface/range {v11 .. v25}, LX/Juk;->DJF(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/4vm;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    check-cast v13, LX/02T;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/text/method/MovementMethod;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/AJr;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v13, v3, v2, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v1, LX/AJr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v13, v2, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    check-cast v13, LX/02T;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/02T;->A01:Z

    iget-object v4, v1, LX/AJr;->A03:Ljava/lang/Object;

    check-cast v4, LX/4rJ;

    iget-object v0, v1, LX/AJr;->A02:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-boolean v2, v0, LX/0H4;->A0E:Z

    iput-boolean v2, v4, LX/4rJ;->A00:Z

    const-string/jumbo v5, "recycler-decorations"

    iget-object v9, v1, LX/AJr;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v5, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/02T;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/0H4;->A0D:Ljava/util/List;

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v5, LX/AHz;

    invoke-direct {v5, v7, v0, v9}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v8}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v5, "recycler-equivalent-mount"

    iget-object v7, v1, LX/AJr;->A01:Ljava/lang/Object;

    check-cast v7, LX/03s;

    :try_start_1
    invoke-static {v5, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v5, v7, LX/03s;->A06:Z

    if-nez v5, :cond_a

    iget-object v14, v7, LX/03s;->A04:Ljava/lang/Object;

    :goto_5
    iget-object v15, v0, LX/0H4;->A0B:LX/Jwz;

    iget-boolean v5, v0, LX/0H4;->A0F:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v5, v0, LX/0H4;->A0I:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget v5, v0, LX/0H4;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v5, v0, LX/0H4;->A07:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v5, v0, LX/0H4;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v5, v0, LX/0H4;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v5, v0, LX/0H4;->A0H:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v5, v0, LX/0H4;->A0J:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v5, v0, LX/0H4;->A0P:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v5, v0, LX/0H4;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v5, v0, LX/0H4;->A05:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v5, v0, LX/0H4;->A08:LX/9v7;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v27, v2

    filled-new-array/range {v14 .. v30}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v5, LX/AHz;

    invoke-direct {v5, v6, v0, v4}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v7}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v29, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v4, "recycler-before-layout"

    :try_start_2
    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v4, LX/AE0;

    invoke-direct {v4, v5}, LX/AE0;-><init>(I)V

    invoke-virtual {v13, v4, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v4, "recycler-after-layout"

    :try_start_3
    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x8

    new-instance v4, LX/AE0;

    invoke-direct {v4, v5}, LX/AE0;-><init>(I)V

    invoke-virtual {v13, v4, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v7, "recycler-equivalent-bind"

    iget-object v6, v1, LX/AJr;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/AJr;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/AJr;->A06:Ljava/lang/Object;

    check-cast v4, LX/5hE;

    :try_start_4
    invoke-static {v7, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/02T;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/6SZ;

    invoke-direct {v1, v0, v4, v5, v6}, LX/6SZ;-><init>(LX/0H4;LX/5hE;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, v13, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
