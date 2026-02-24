.class public final LX/VfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Olf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesVideoPlayer"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8LU;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EK7()V
    .locals 0

    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VfV;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FOu(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VfV;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQ5(II)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VfV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
