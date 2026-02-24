.class public final LX/Awp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Awp;->$t:I

    iput-object p3, p0, LX/Awp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Awp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Awp;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    iget v2, p0, LX/Awp;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    check-cast v7, LX/dcu;

    check-cast v6, LX/Een;

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v3, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    invoke-interface {v7, v9, v3}, LX/dcu;->DtG(LX/4vm;LX/3vR;)V

    sget-object v2, LX/3wN;->A00:LX/3wN;

    iget-object v1, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v4}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v12

    move-object v7, v6

    move-object v10, v1

    move-object v11, v3

    move v13, v4

    invoke-interface/range {v7 .. v13}, LX/Een;->FNl(Landroid/view/View;LX/4vm;LX/Eul;LX/3vR;LX/0K6;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kr;

    iget-object v4, v0, LX/1Kr;->A0I:LX/Jto;

    iget-object v0, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    iget-object v3, v0, LX/8v1;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/8v1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v4, v0, v3, v2}, LX/IA2;->DJH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v2, LX/eAL;

    iget-object v0, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-interface {v2, v0}, LX/eAL;->EIE(LX/7bB;)V

    goto :goto_0

    :cond_3
    check-cast v7, LX/Sjw;

    check-cast v6, LX/Svn;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_5

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.direct.messagethread.compose.DecoratedMessage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DecoratedMessage.kt:119)"

    const v0, 0x833a9ed    # 5.40656E-34f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3m1;

    iget-object v3, v2, LX/3m1;->A0Q:LX/3l8;

    if-eqz v3, :cond_8

    const v0, 0xff01af7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-boolean v2, v2, LX/3m1;->A0T:Z

    iget-object v0, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Qu;

    and-int/lit8 v9, v5, 0xe

    move-object v5, v7

    move-object v7, v0

    move-object v8, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/2Wt;->A01(LX/Sjw;LX/Svn;LX/2Qu;LX/3l8;IZ)V

    :goto_1
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bb99af1

    goto :goto_3

    :cond_8
    const v0, 0xff318c3

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    check-cast v7, LX/AIT;

    check-cast v6, LX/Svn;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_d

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    :cond_a
    or-int/2addr v4, v2

    :goto_2
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture.<anonymous> (IgdsProfilePicture.kt:273)"

    const v0, 0x6ed80f4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v9, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v9, LX/444;

    iget-object v10, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v10, LX/NoH;

    iget-object v8, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Ih;

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v12, v0, 0x38

    const/16 v13, 0x28

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x51f3a2ed

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_d
    move v4, v2

    goto :goto_2

    :cond_e
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_f
    check-cast v7, LX/3XA;

    check-cast v6, LX/Eul;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v2, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vos;

    iget-object v0, v0, LX/Vos;->A00:LX/eAH;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v11, v6

    move-object v12, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/8hY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;

    move-result-object v1

    return-object v1

    :cond_10
    check-cast v7, LX/AIT;

    check-cast v6, LX/Svn;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const v0, 0x6dade1af

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)"

    const v0, -0x12c73215

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, LX/Awp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oeg;

    invoke-interface {v0}, LX/Oeg;->D3w()LX/HfX;

    move-result-object v3

    iget-object v2, p0, LX/Awp;->A00:Ljava/lang/Object;

    check-cast v2, LX/HeY;

    iget-object v1, p0, LX/Awp;->A01:Ljava/lang/Object;

    check-cast v1, LX/HfK;

    const-string v0, "animateEnterExit"

    invoke-static {v2, v1, v3, v6, v0}, LX/HeW;->A0G(LX/HeY;LX/HfK;LX/HfX;LX/Svn;Ljava/lang/String;)LX/AIT;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4e812625

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
