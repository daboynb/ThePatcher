.class public final LX/SBA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/SBA;->$t:I

    iput-boolean p5, p0, LX/SBA;->A03:Z

    iput-object p2, p0, LX/SBA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/SBA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SBA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    iget v3, v2, LX/SBA;->$t:I

    move-object/from16 v4, p4

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    check-cast v1, LX/DXR;

    check-cast v6, LX/Svn;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:164)"

    const v3, 0x5099956b

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v1, LX/DXR;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/DXR;->A03:Ljava/lang/String;

    sget-object v12, LX/BQW;->A04:LX/BQW;

    iget-boolean v3, v2, LX/SBA;->A03:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/DXR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const v3, 0x41268437

    invoke-interface {v6, v3}, LX/Svn;->GIm(I)V

    const/16 v3, 0x31

    invoke-static {v1, v12, v3}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v4

    const v3, -0x558ba3bd

    invoke-static {v6, v4, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    iget-object v5, v2, LX/SBA;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/SBA;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/SBA;->A02:Ljava/lang/Object;

    const/16 v17, 0x19

    new-instance v2, LX/RrN;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x67d2e814

    invoke-static {v6, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const v18, 0x3fef4

    const/4 v10, 0x0

    const/16 v17, 0x6

    move-object v9, v6

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v10

    invoke-static/range {v9 .. v18}, LX/BQi;->A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    :goto_0
    invoke-static {v6, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a5a1f72    # 3573724.5f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v3, 0x4130fa53

    invoke-interface {v6, v3}, LX/Svn;->GIm(I)V

    iget v3, v1, LX/DXR;->A00:I

    invoke-static {v6, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    sget-object v10, LX/3IF;->A06:LX/3IH;

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v3, v4}, LX/132;->A0I(J)LX/6TD;

    move-result-object v8

    iget-object v4, v2, LX/SBA;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/SBA;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/SBA;->A02:Ljava/lang/Object;

    const/16 v16, 0x1a

    new-instance v15, LX/RrN;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x513f5247

    invoke-static {v6, v15, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v24, 0x6000

    const v25, 0xffcfe4

    const/16 v23, 0x180

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-static/range {v6 .. v35}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet.<anonymous>.<anonymous>.<anonymous> (FriendMapPagerBottomSheet.kt:89)"

    const v0, 0x51378587

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/SBA;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v0, 0x23519c50

    invoke-static {v6, v0, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x46ed8d55

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const v0, 0x2351a78c

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-boolean v4, v2, LX/SBA;->A03:Z

    iget-object v3, v2, LX/SBA;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    iget-object v2, v2, LX/SBA;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x8

    invoke-static {v6, v2, v3, v0, v4}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v5, v5, v4}, LX/NYv;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_9
    const v0, 0x2351d7ca

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-boolean v4, v2, LX/SBA;->A03:Z

    iget-object v3, v2, LX/SBA;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    iget-object v2, v2, LX/SBA;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x9

    invoke-static {v6, v2, v3, v0, v4}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v5, v5, v4}, LX/NYv;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v6, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x269e262f

    goto/16 :goto_1

    :cond_c
    check-cast v6, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:99)"

    const v0, 0x1f24c1b7

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez p2, :cond_e

    const v0, -0x21b69cd6

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    new-instance v9, LX/FGD;

    invoke-direct {v9}, LX/FGD;-><init>()V

    const/4 v13, 0x6

    const/16 v14, 0x36

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v6 .. v14}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_3
    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x760291ef

    goto/16 :goto_1

    :cond_e
    const v0, -0x21b4ad52

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v2, LX/SBA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v3, v2, LX/SBA;->A03:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v2, LX/SBA;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/SBA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/SAl;

    invoke-direct {v2, v0, v3, v1, v4}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d305623

    invoke-static {v6, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const v14, 0x186000

    const/16 v15, 0x2e

    const/4 v7, 0x0

    const-string v10, "preview state"

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v15}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    goto :goto_3
.end method
