.class public final LX/AiW;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szi;
.implements LX/Sze;


# instance fields
.field public A00:LX/Oei;

.field public A01:LX/Oei;

.field public A02:LX/Nxx;

.field public A03:LX/Ssk;

.field public A04:LX/Sfo;

.field public A05:LX/2Yp;

.field public A06:LX/Oit;

.field public A07:LX/Sxn;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7P1;

.field public A0C:LX/ScT;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/AiW;->A0C:LX/ScT;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/AiW;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/735;

    invoke-direct {v0, p0, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, LX/AiW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/Oei;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/ScT;

    move-object v0, v1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v1, p0, LX/AiW;->A0C:LX/ScT;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AiW;->A01:LX/Oei;

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/3gL;->A0R(LX/ScT;)V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 12

    move-object v2, p0

    invoke-virtual {p0}, LX/AiW;->A0U()Z

    move-result v1

    iget-boolean v0, p0, LX/AiW;->A0D:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/AiW;->A0D:Z

    iget-object v7, p0, LX/AiW;->A06:LX/Oit;

    iget-object v6, p0, LX/AiW;->A05:LX/2Yp;

    iget-boolean v9, p0, LX/AiW;->A0A:Z

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/AiW;->A00:LX/Oei;

    :goto_0
    iget-boolean v10, p0, LX/AiW;->A08:Z

    iget-boolean v11, p0, LX/AiW;->A09:Z

    iget-object v5, p0, LX/AiW;->A04:LX/Sfo;

    iget-object v8, p0, LX/AiW;->A07:LX/Sxn;

    iget-object v4, p0, LX/AiW;->A03:LX/Ssk;

    invoke-virtual/range {v2 .. v11}, LX/AiW;->A0T(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AiW;->A01:LX/Oei;

    goto :goto_0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()V
    .locals 9

    invoke-virtual {p0}, LX/AiW;->A0U()Z

    move-result v0

    iput-boolean v0, p0, LX/AiW;->A0D:Z

    invoke-direct {p0}, LX/AiW;->A00()V

    iget-object v0, p0, LX/AiW;->A0B:LX/7P1;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AiW;->A06:LX/Oit;

    iget-boolean v0, p0, LX/AiW;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AiW;->A00:LX/Oei;

    :goto_0
    iget-object v3, p0, LX/AiW;->A04:LX/Sfo;

    iget-object v4, p0, LX/AiW;->A05:LX/2Yp;

    iget-boolean v7, p0, LX/AiW;->A08:Z

    iget-boolean v8, p0, LX/AiW;->A0D:Z

    iget-object v6, p0, LX/AiW;->A07:LX/Sxn;

    iget-object v2, p0, LX/AiW;->A03:LX/Ssk;

    new-instance v0, LX/7P1;

    invoke-direct/range {v0 .. v8}, LX/7P1;-><init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/AiW;->A0B:LX/7P1;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AiW;->A01:LX/Oei;

    goto :goto_0
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/AiW;->A0C:LX/ScT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_0
    return-void
.end method

.method public final A0T(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V
    .locals 10

    move-object v6, p5

    iput-object p5, p0, LX/AiW;->A06:LX/Oit;

    move-object v5, p4

    iput-object p4, p0, LX/AiW;->A05:LX/2Yp;

    iget-boolean v0, p0, LX/AiW;->A0A:Z

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/AiW;->A0A:Z

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/AiW;->A01:LX/Oei;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/AiW;->A01:LX/Oei;

    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-nez p7, :cond_2

    :cond_0
    iget-object v0, p0, LX/AiW;->A0C:LX/ScT;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/AiW;->A0C:LX/ScT;

    invoke-direct {p0}, LX/AiW;->A00()V

    :cond_2
    move/from16 v8, p8

    iput-boolean v8, p0, LX/AiW;->A08:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/AiW;->A09:Z

    move-object v4, p3

    iput-object p3, p0, LX/AiW;->A04:LX/Sfo;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/AiW;->A07:LX/Sxn;

    move-object v3, p2

    iput-object p2, p0, LX/AiW;->A03:LX/Ssk;

    invoke-virtual {p0}, LX/AiW;->A0U()Z

    move-result v9

    iput-boolean v9, p0, LX/AiW;->A0D:Z

    iget-object v1, p0, LX/AiW;->A0B:LX/7P1;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/AiW;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AiW;->A00:LX/Oei;

    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/7P1;->A0a(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/AiW;->A01:LX/Oei;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 4

    sget-object v3, LX/3cU;->A02:LX/3cU;

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    :cond_0
    iget-object v2, p0, LX/AiW;->A05:LX/2Yp;

    iget-boolean v0, p0, LX/AiW;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v2, v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final Eq0()V
    .locals 10

    sget-object v0, LX/AiX;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nxx;

    iget-object v0, p0, LX/AiW;->A02:LX/Nxx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/AiW;->A02:LX/Nxx;

    const/4 v1, 0x0

    iput-object v1, p0, LX/AiW;->A00:LX/Oei;

    iget-object v0, p0, LX/AiW;->A0C:LX/ScT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_0
    iput-object v1, p0, LX/AiW;->A0C:LX/ScT;

    invoke-direct {p0}, LX/AiW;->A00()V

    iget-object v1, p0, LX/AiW;->A0B:LX/7P1;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/AiW;->A06:LX/Oit;

    iget-object v5, p0, LX/AiW;->A05:LX/2Yp;

    iget-boolean v0, p0, LX/AiW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AiW;->A00:LX/Oei;

    :goto_0
    iget-boolean v8, p0, LX/AiW;->A08:Z

    iget-boolean v9, p0, LX/AiW;->A0D:Z

    iget-object v4, p0, LX/AiW;->A04:LX/Sfo;

    iget-object v7, p0, LX/AiW;->A07:LX/Sxn;

    iget-object v3, p0, LX/AiW;->A03:LX/Ssk;

    invoke-virtual/range {v1 .. v9}, LX/7P1;->A0a(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/AiW;->A01:LX/Oei;

    goto :goto_0
.end method
