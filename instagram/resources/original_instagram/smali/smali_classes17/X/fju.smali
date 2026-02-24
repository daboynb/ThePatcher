.class public final LX/fju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fju;->$t:I

    iput-object p1, p0, LX/fju;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EA9()V
    .locals 0

    return-void
.end method

.method public final synthetic EAd(LX/8vZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMW(LX/8wU;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUA(LX/8zg;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeR()V
    .locals 0

    return-void
.end method

.method public final synthetic EeT(Z)V
    .locals 5

    iget v1, p0, LX/fju;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v2, LX/YQy;

    iget-object v1, v2, LX/YQy;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/YQy;->A03:LX/cnZ;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/YQy;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/YQy;->A03:LX/cnZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-wide v1, v0, LX/P3P;->A00:J

    iget-boolean v0, v0, LX/P3P;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/P3P;->A00(Ljava/lang/Integer;JZ)LX/P3P;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EkY(LX/8uY;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ekg(LX/8vG;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmQ(LX/9AS;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtC()V
    .locals 0

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtO(I)V
    .locals 6

    iget v1, p0, LX/fju;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/fju;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQy;

    iget-object v4, v1, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v1, v1, LX/YQy;->A00:J

    iget-boolean v0, v0, LX/P3P;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/P3P;->A00(Ljava/lang/Integer;JZ)LX/P3P;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v5, LX/YQy;

    iget-boolean v0, v5, LX/YQy;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-wide v0, v0, LX/P3P;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/P3P;->A00(Ljava/lang/Integer;JZ)LX/P3P;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/YQy;->A07:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyW;

    iget-object v4, v0, LX/EyW;->A01:LX/AWJ;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EtR()V
    .locals 0

    return-void
.end method

.method public final EtT(LX/9zd;)V
    .locals 5

    iget v1, p0, LX/fju;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Music player error"

    const/16 v0, 0x93

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YQy;->A01(Z)V

    iget-object v3, v1, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v0, v0, LX/P3P;->A00:J

    invoke-static {v2, v0, v1, v4}, LX/P3P;->A00(Ljava/lang/Integer;JZ)LX/P3P;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ReactExo2VideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v1, LX/idm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/idm;->A0H:Z

    iget-object v0, v1, LX/idm;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oof;

    check-cast v0, LX/gum;

    iget-object v3, v0, LX/gum;->A02:LX/odf;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/gum;->A01:LX/RwE;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/VDM;

    invoke-direct {v1, v2, v0}, LX/eij;-><init>(II)V

    iput-object p1, v1, LX/VDM;->A00:LX/9zd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/odf;->Ame(LX/eij;)V

    goto :goto_0

    :cond_3
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v1, LX/idn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/idn;->A0A:Z

    iget-object v0, v1, LX/idn;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oof;

    check-cast v0, LX/gum;

    iget-object v3, v0, LX/gum;->A02:LX/odf;

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/gum;->A01:LX/RwE;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/VDM;

    invoke-direct {v1, v2, v0}, LX/eij;-><init>(II)V

    iput-object p1, v1, LX/VDM;->A00:LX/9zd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/odf;->Ame(LX/eij;)V

    goto :goto_1
.end method

.method public final synthetic EtV(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final EtZ(ZI)V
    .locals 4

    iget v1, p0, LX/fju;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v3, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v3, LX/idm;

    iget-object v1, v3, LX/idm;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oof;

    invoke-interface {v0, v2}, LX/oof;->FBc(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/idm;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v3, LX/idm;->A0I:Z

    if-eq v0, v1, :cond_13

    iput-boolean v1, v3, LX/idm;->A0I:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/idm;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/idm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v3, p0, LX/fju;->A00:Ljava/lang/Object;

    check-cast v3, LX/idn;

    iget-object v1, v3, LX/idn;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oof;

    invoke-interface {v0, v2}, LX/oof;->FBc(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    iget-boolean v0, v3, LX/idn;->A0A:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    const/4 v0, 0x1

    if-nez p1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v3, v0}, LX/idn;->A03(LX/idn;Z)V

    :cond_13
    return-void
.end method

.method public final Eu6(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eu7(LX/19X;LX/19X;I)V
    .locals 3

    iget v1, p0, LX/fju;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPositionDiscontinuity : "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/19X;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final synthetic F0a()V
    .locals 0

    return-void
.end method

.method public final F0e()V
    .locals 0

    return-void
.end method

.method public final F93()V
    .locals 0

    return-void
.end method

.method public final synthetic F9n()V
    .locals 0

    return-void
.end method

.method public final synthetic FFC()V
    .locals 0

    return-void
.end method

.method public final synthetic FHm(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJO(LX/9nd;)V
    .locals 0

    return-void
.end method

.method public final FJR(LX/8vV;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRI()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/8sH;)V
    .locals 0

    return-void
.end method
