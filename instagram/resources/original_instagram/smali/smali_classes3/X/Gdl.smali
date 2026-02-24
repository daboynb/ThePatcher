.class public final LX/Gdl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/Gdl;->$t:I

    iput-object p1, p0, LX/Gdl;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Gdl;->A04:Z

    iput-boolean p7, p0, LX/Gdl;->A05:Z

    iput-object p3, p0, LX/Gdl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gdl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Gdl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Gdl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Gdl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/Gdl;->A05:Z

    iget-boolean v9, p0, LX/Gdl;->A04:Z

    iget-object v6, p0, LX/Gdl;->A02:Ljava/lang/Object;

    check-cast v6, LX/03s;

    iget-object v5, p0, LX/Gdl;->A03:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v7, p0, LX/Gdl;->A01:Ljava/lang/Object;

    check-cast v7, LX/03s;

    new-instance v3, LX/MRQ;

    invoke-direct/range {v3 .. v9}, LX/MRQ;-><init>(Landroid/content/Context;LX/4cQ;LX/03s;LX/03s;ZZ)V

    invoke-static {v2, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    if-eqz v9, :cond_1

    sget-object v1, LX/85j;->A0C:LX/85j;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1, v0}, LX/GCi;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/85j;Ljava/lang/Integer;)V

    :cond_1
    const/16 v0, 0x22

    new-instance v1, LX/BXA;

    invoke-direct {v1, v2, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    const/16 v0, 0x1a4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/Gdl;->A01:Ljava/lang/Object;

    check-cast v4, LX/L5d;

    iget-object v0, p0, LX/Gdl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, p0, LX/Gdl;->A03:Ljava/lang/Object;

    check-cast v10, LX/BzP;

    new-instance v3, LX/DuO;

    invoke-direct {v3, v10, v0}, LX/DuO;-><init>(LX/BzP;Ljava/util/List;)V

    iget-boolean v5, p0, LX/Gdl;->A04:Z

    iget-object v0, p0, LX/Gdl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rg;

    iget-object v9, v0, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v6, v0, LX/1Ne;->A11:Z

    iget-boolean v8, p0, LX/Gdl;->A05:Z

    const/4 v2, 0x1

    if-nez v8, :cond_4

    iget-object v1, v10, LX/BzP;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/BzP;->A07:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/Gdl;->A00:Ljava/lang/Object;

    check-cast v4, LX/L5d;

    iget-object v0, p0, LX/Gdl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/Gdl;->A03:Ljava/lang/Object;

    check-cast v2, LX/1pI;

    new-instance v3, LX/DuM;

    invoke-direct {v3, v2, v0}, LX/DuM;-><init>(LX/1pI;Ljava/util/List;)V

    iget-boolean v5, p0, LX/Gdl;->A04:Z

    iget-object v1, v2, LX/1pI;->A09:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v6, v0, LX/1Ne;->A11:Z

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v7, v0, LX/1Ne;->A11:Z

    iget-boolean v8, p0, LX/Gdl;->A05:Z

    iget-object v0, p0, LX/Gdl;->A02:Ljava/lang/Object;

    check-cast v0, LX/IaU;

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1pI;->A04:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_0
    new-instance v1, LX/B4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B4b;->A01:LX/L5d;

    iput-object v3, v1, LX/B4b;->A00:LX/OpB;

    iput-boolean v5, v1, LX/B4b;->A04:Z

    iput-boolean v7, v1, LX/B4b;->A03:Z

    iput-boolean v6, v1, LX/B4b;->A05:Z

    iput-boolean v8, v1, LX/B4b;->A06:Z

    iput-boolean v2, v1, LX/B4b;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
