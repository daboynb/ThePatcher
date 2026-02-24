.class public abstract LX/LM6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x34e76293

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.compose.ui.emitter.AnimatedParticleEffect (AnimatedParticleEffect.kt:35)"

    const v1, -0x3b5fe94d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v6

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x44

    invoke-static {p0, p2, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_5

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v0

    :cond_5
    invoke-static {v3, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v0, 0x45

    invoke-static {p0, p2, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v7, v0, v2}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v4, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_9

    if-ne v1, v6, :cond_a

    :cond_9
    const/4 v0, 0x5

    new-instance v1, LX/Q8A;

    invoke-direct {v1, p2, v5, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, v1, v3, v2}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xbbca3ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2a

    invoke-static {p1, p2, p3, p4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_10
    move v0, p3

    goto/16 :goto_0
.end method
