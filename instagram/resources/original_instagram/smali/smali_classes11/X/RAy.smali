.class public final LX/RAy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Mht;

.field public final synthetic A02:LX/EDS;

.field public final synthetic A03:LX/EVJ;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mht;LX/EDS;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZ)V
    .locals 1

    iput-object p4, p0, LX/RAy;->A03:LX/EVJ;

    iput-object p3, p0, LX/RAy;->A02:LX/EDS;

    iput-object p2, p0, LX/RAy;->A01:LX/Mht;

    iput-object p5, p0, LX/RAy;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/RAy;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/RAy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/RAy;->A07:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, LX/RAy;->A09:Z

    iput-boolean p11, p0, LX/RAy;->A0A:Z

    iput-object p9, p0, LX/RAy;->A08:LX/0RQ;

    iput-object p1, p0, LX/RAy;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.invite.view.InviteContactContent.<anonymous> (InviteContactContent.kt:72)"

    const v0, 0x146bc9f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/RAy;->A03:LX/EVJ;

    iget-object v0, v2, LX/RAy;->A02:LX/EDS;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/RAy;->A01:LX/Mht;

    move-object/from16 v20, v0

    iget-object v1, v2, LX/RAy;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/RAy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/RAy;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v12, v2, LX/RAy;->A07:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v2, LX/RAy;->A09:Z

    iget-boolean v10, v2, LX/RAy;->A0A:Z

    iget-object v9, v2, LX/RAy;->A08:LX/0RQ;

    iget-object v8, v2, LX/RAy;->A00:Landroid/view/View;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v2, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    iget-object v14, v6, LX/EVJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_6

    const v0, -0x55dc72e2

    invoke-static {v2, v7, v5, v0}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v12

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x44

    invoke-static {v7, v1, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v11, v7

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    move-object v15, v5

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/OWc;->A01(LX/Svn;LX/AIT;LX/Mht;LX/EDS;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_3

    iget-object v0, v6, LX/EVJ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const/16 v0, 0x32

    invoke-static {v8, v9, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x7bfd708a

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v7, v0, v4}, LX/HfU;->A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x663fce4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, -0x55d8f726

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v14, v6, LX/EVJ;->A04:Ljava/lang/String;

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x45

    invoke-static {v7, v13, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v14, v1, v4}, LX/OWc;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v12, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v11

    move-object v11, v7

    move-object/from16 v13, v20

    move-object v14, v6

    invoke-static/range {v11 .. v19}, LX/OWc;->A02(LX/Svn;LX/AIT;LX/Mht;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_0

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1
.end method
