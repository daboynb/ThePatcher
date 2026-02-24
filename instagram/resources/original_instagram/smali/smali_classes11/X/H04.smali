.class public final LX/H04;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GVR;

.field public A04:LX/NJY;

.field public A05:LX/2qa;

.field public A06:LX/NM6;

.field public A07:LX/H6x;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Z


# direct methods
.method public static final A00(LX/H04;)V
    .locals 5

    iget-object v0, p0, LX/H04;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/H04;->A07:LX/H6x;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0x:Z

    if-eqz v0, :cond_6

    const p0, 0x7f131352

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_3

    const v0, 0x7f131355

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v3, p0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f082213

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    :cond_1
    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131354

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_5

    const v0, 0x7f131353

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0x:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/H04;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const p0, 0x7f131349

    if-ne v1, v0, :cond_0

    const p0, 0x7f13134d

    goto :goto_0
.end method

.method public static final A01(LX/H04;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iget-boolean v1, p0, LX/H04;->A0A:Z

    if-eq v2, v0, :cond_2

    const v5, 0x7f131347

    const v4, 0x7f131346

    if-eqz v1, :cond_0

    const v5, 0x7f13134b

    const v4, 0x7f13134a

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7f131350

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/H04;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    :cond_1
    const/16 v1, 0xb

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, p1, p0}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, p1, p0}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, p1, p0}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2
    const v0, 0x7f131348

    if-eqz v1, :cond_3

    const v0, 0x7f13134c

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f131351

    const v5, 0x7f13134e

    const v4, 0x7f13134f

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/H04;->A09:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/H04;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e0026413fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
