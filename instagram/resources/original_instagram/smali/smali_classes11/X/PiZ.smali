.class public final LX/PiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/7Xd;

.field public A04:LX/JV5;

.field public A05:LX/8LU;


# virtual methods
.method public final A00()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/PiZ;->A05:LX/8LU;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PiZ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/PiZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PiZ;->A03:LX/7Xd;

    iget-object v0, p0, LX/PiZ;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v0, LX/8LU;

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v0, p0, LX/PiZ;->A05:LX/8LU;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 2

    iget-object v1, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8LU;->A03(FI)V

    :cond_0
    return-void
.end method

.method public final A03(LX/N8b;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PiZ;->A05:LX/8LU;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8LU;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, LX/PiZ;->A04(Z)V

    :cond_1
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v11}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, LX/JV5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JV5;->A00:LX/N8b;

    iput-object p2, v1, LX/JV5;->A01:LX/4vm;

    const/4 v9, 0x0

    new-instance v0, LX/7Yi;

    invoke-direct {v0, p2, v9}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/JV5;->A02:LX/7Yi;

    iput-boolean v11, v0, LX/7Yi;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PiZ;->A04:LX/JV5;

    invoke-virtual {p0}, LX/PiZ;->A00()V

    move-object/from16 v5, p4

    if-eqz p2, :cond_4

    const v0, 0x1ce524e1

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {p2}, LX/5ol;->A10(LX/42R;)LX/2hI;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/PiZ;->A04:LX/JV5;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/JV5;->A02:LX/7Yi;

    iget-object v0, p0, LX/PiZ;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v10, p5

    move v12, v9

    invoke-virtual/range {v1 .. v12}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2gX;

    invoke-direct {v2, v1, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    new-instance v0, LX/UfY;

    invoke-direct {v0, v5, v11}, LX/UfY;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/2gX;->A03:LX/9uG;

    iput-boolean v11, v2, LX/2gX;->A0U:Z

    if-eqz p4, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2gX;->A0X:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    const-string v0, "undefined"

    iput-object v0, v2, LX/2gX;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2gX;->A0N:Ljava/util/List;

    :cond_7
    invoke-virtual {v2}, LX/2gX;->A00()LX/2hI;

    move-result-object v3

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v1, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PiZ;->A04:LX/JV5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JV5;->A00:LX/N8b;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/N8b;->A00:LX/NJq;

    iget-object v0, v2, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IUX;->A06:LX/IUX;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/IUX;->A04:LX/IUX;

    iget-object v0, v2, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EK7()V
    .locals 3

    iget-object v2, p0, LX/PiZ;->A05:LX/8LU;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 6

    iget-object v0, p0, LX/PiZ;->A04:LX/JV5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JV5;->A00:LX/N8b;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/N8b;->A00:LX/NJq;

    iget-object v0, v5, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IUX;->A06:LX/IUX;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/IUX;->A05:LX/IUX;

    iget-object v0, v5, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sub-int v0, p2, p1

    int-to-long v1, v0

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    int-to-float v2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/ERA;

    invoke-direct {v1, v0, v2, v2}, LX/ERA;-><init>(FFF)V

    iget-object v0, v5, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, v5, LX/NJq;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/73U;

    invoke-direct {v0, v5, v2, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    int-to-float v3, p1

    int-to-float v0, p2

    new-instance v2, LX/ERA;

    invoke-direct {v2, v1, v3, v0}, LX/ERA;-><init>(FFF)V

    iget-object v0, v5, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/PiZ;->A04:LX/JV5;

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method
