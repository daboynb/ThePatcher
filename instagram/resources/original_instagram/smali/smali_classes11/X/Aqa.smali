.class public final LX/Aqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Aqa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aqa;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Aqa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqa;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Aqa;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    iget v0, v1, LX/Aqa;->$t:I

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/Aqa;->A00:Ljava/lang/Object;

    check-cast v9, LX/88a;

    iget-object v8, v1, LX/Aqa;->A01:Ljava/lang/Object;

    check-cast v8, LX/EhZ;

    iget-object v10, v1, LX/Aqa;->A02:Ljava/lang/Object;

    check-cast v10, LX/3iV;

    iget-object v11, v1, LX/Aqa;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    check-cast v12, LX/Svn;

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    const v0, 0x7aef8f45

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A02:LX/BRl;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v1}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/EnS;

    invoke-direct {v7, v1}, LX/EnS;-><init>(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v9, LX/3IN;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/3IN;

    iget-wide v0, v0, LX/3IN;->A00:J

    const-wide/16 v5, 0x10

    cmp-long v4, v0, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    sget-object v0, LX/2UN;->A0G:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shi;

    invoke-interface {v0}, LX/Shi;->Dma()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v10, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    const v4, -0x2a2b68da

    invoke-interface {v12, v4}, LX/Svn;->GIm(I)V

    iget-object v6, v10, LX/3iV;->A01:LX/3iX;

    new-instance v5, LX/3iU;

    invoke-direct {v5, v0, v1}, LX/3iU;-><init>(J)V

    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/73U;

    invoke-direct {v0, v7, v4, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v0, v6, v5}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v11, v10}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v9, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    new-instance v5, LX/PrU;

    invoke-direct/range {v5 .. v11}, LX/PrU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v5}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x453ccc6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_a
    const v0, -0x2a0caad9

    invoke-static {v12, v3, v0}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    goto :goto_0

    :cond_b
    iget-object v8, v1, LX/Aqa;->A00:Ljava/lang/Object;

    check-cast v8, LX/ECi;

    iget-object v13, v1, LX/Aqa;->A01:Ljava/lang/Object;

    check-cast v13, LX/AIT;

    iget-object v4, v1, LX/Aqa;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/Aqa;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oem;

    check-cast v12, LX/Svn;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    const v0, 0x16198a7a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_d

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    new-instance v7, LX/EIN;

    invoke-direct {v7, v2, v0}, LX/EIN;-><init>(LX/Oem;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/EIN;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    new-instance v0, LX/EIO;

    invoke-direct {v0, v7}, LX/EIO;-><init>(LX/EIN;)V

    new-instance v9, LX/EIP;

    invoke-direct {v9, v0}, LX/EIP;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/EIP;

    if-eqz v8, :cond_1c

    const v0, 0x67eb8deb

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    const v0, 0x34e696b7

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v0, -0x735b8a84

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v10, LX/EIk;->A00:LX/Ndq;

    if-eqz v10, :cond_17

    const v0, 0x503387d0

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    :goto_1
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2cbbff2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x4

    filled-new-array {v8, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v7, v9, v10, v0}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v3, :cond_12

    :cond_11
    new-instance v5, LX/LnY;

    invoke-direct/range {v5 .. v10}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v1}, LX/2TL;->A08(LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_13

    new-instance v0, LX/EJO;

    invoke-direct {v0, v8}, LX/EJO;-><init>(LX/ECi;)V

    invoke-interface {v13, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v13, v0

    :cond_13
    invoke-static {v12, v7, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    if-ne v15, v3, :cond_15

    :cond_14
    const/4 v0, 0x5

    new-instance v15, LX/Arf;

    invoke-direct {v15, v0, v4, v7}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x8

    move-object v14, v9

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/EJP;->A00(LX/Svn;LX/AIT;LX/EIP;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2d8522d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_17
    const v0, 0x50344781

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v0, v12}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    if-ne v10, v3, :cond_1b

    :cond_18
    const v1, 0x7f0b0e4e

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/EIp;

    if-eqz v0, :cond_19

    check-cast v10, LX/EIp;

    if-nez v10, :cond_1a

    :cond_19
    new-instance v10, LX/EIz;

    invoke-direct {v10, v2}, LX/EIz;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1a
    invoke-interface {v12, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LX/EIp;

    goto/16 :goto_1

    :cond_1c
    const v0, 0x678cf6cd

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2
.end method
