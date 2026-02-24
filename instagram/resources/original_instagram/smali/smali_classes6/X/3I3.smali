.class public final LX/3I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/0XK;

.field public A04:LX/9lp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ECK;

.field public A07:LX/Lsj;

.field public A08:LX/FNn;

.field public A09:LX/Lrk;

.field public A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public A0B:LX/3H5;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/AWJ;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/3I3;)I
    .locals 6

    iget-object p0, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {p0}, LX/Lsj;->BZo()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureEffectPickerController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static final A01(LX/22I;LX/3I3;I)V
    .locals 14

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0Q:LX/EZp;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3I3;->A07:LX/Lsj;

    const/4 v2, 0x1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, LX/Lsj;->Flz(IZ)V

    invoke-interface {v0, v1}, LX/Lsj;->E4W(I)V

    iget-object v1, p1, LX/3I3;->A0B:LX/3H5;

    invoke-interface {v0}, LX/Lsj;->B3o()LX/Lfm;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/EBX;->A06:LX/EBX;

    invoke-virtual {p0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/3H5;->A01(LX/EBX;LX/3H5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, LX/3H5;->A0E:LX/3H6;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v8, LX/2kx;->A00:LX/2kx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find effect id: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "PostCaptureEffectLogger"

    invoke-virtual {v8, v5, v7, v6}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v5, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v5, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v6, v1, LX/3H5;->A02:LX/Olz;

    iget-object v8, v1, LX/3H5;->A09:LX/HBJ;

    iget-object v7, v1, LX/3H5;->A01:LX/6mx;

    const-string/jumbo v11, "dial_select"

    move-object v9, v0

    move-object v10, v5

    invoke-interface/range {v6 .. v11}, LX/Olz;->GHh(LX/6mx;LX/HBJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3H5;->A0G:LX/Fk0;

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v5, v6}, LX/Fk0;->A0a(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    iget-object v4, v1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v4, v4, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v4, v8, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-object v4, v1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v5, v4, LX/6lr;->A04:LX/6sf;

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/6sf;->A03(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0xd

    new-instance v4, LX/9VQ;

    invoke-direct {v4, v1, v6, v2}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v1, LX/3H5;->A06:LX/Fk1;

    const/4 v4, 0x2

    new-instance v2, LX/C0D;

    invoke-direct {v2, v5, v6, v4}, LX/C0D;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/16 v2, 0x2c

    new-instance v4, LX/9K4;

    invoke-direct {v4, v3, v1, v6, v2}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x12

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v4, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    invoke-static {v2, v3}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    iget-object v2, v1, LX/3H5;->A06:LX/Fk1;

    iget-object v2, v2, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v2}, LX/ECA;->A00()LX/Ons;

    move-result-object v2

    invoke-interface {v2, v0}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v1, v1, LX/3H5;->A0F:LX/Ogv;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Ogv;->EuE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v7, LX/3H6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v5, v7, LX/3H6;->A01:LX/HBJ;

    invoke-static {v5}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    move-result-object v9

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result p2

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 p1, 0x2

    invoke-virtual/range {v8 .. v16}, LX/6lr;->A15(LX/6oa;LX/6wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/3I3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3I3;->A0H:Z

    iget-object v0, p0, LX/3I3;->A06:LX/ECK;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lul;

    invoke-interface {v0}, LX/Lul;->DNX()V

    iget-object v1, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v1, v2}, LX/Lsj;->Fvn(Z)V

    iget-object v0, p0, LX/3I3;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lsj;->setVisibility(I)V

    iput-boolean v2, p0, LX/3I3;->A0I:Z

    return-void
.end method

.method public static final A03(LX/3I3;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3I3;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3I3;->A0I:Z

    iget-object v1, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v1}, LX/Lsj;->ETA()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsj;->setVisibility(I)V

    iget-object v0, p0, LX/3I3;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, p0, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3I3;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v1, p1}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lsj;->Fdb(I)Z

    iget-object p0, p0, LX/3I3;->A0B:LX/3H5;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/AQG;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-static {v0, p0}, LX/3H5;->A01(LX/EBX;LX/3H5;)V

    return-void
.end method

.method public static final A05(LX/3I3;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v0}, LX/Lsj;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {p0}, LX/3I3;->A00(LX/3I3;)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v0, v3}, LX/Lsj;->Dfl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3I3;->A07:LX/Lsj;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LX/Lsj;->Flz(IZ)V

    :goto_1
    iget-object v0, p0, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v0, p1}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/Nst;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Nst;

    iget v0, v4, LX/Nst;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Nst;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nst;->A01:I

    :goto_0
    iget-object v1, v4, LX/Nst;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Nst;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nst;

    invoke-direct {v4, p0, p1, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v5, v4, LX/Nst;->A00:I

    iget-object v2, v4, LX/Nst;->A02:Ljava/lang/Object;

    check-cast v2, LX/3I3;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b0f000518d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, LX/3I3;->A0G:LX/AWJ;

    const/16 v1, 0x3f

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object p0, v4, LX/Nst;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Nst;->A00:I

    iput v3, v4, LX/Nst;->A01:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_9

    move-object v2, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3I3;->A07:LX/Lsj;

    check-cast v0, LX/FNo;

    iget-object v0, v0, LX/FNo;->A00:LX/EXM;

    iget-object v0, v0, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_9
    return-object v6
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p1, LX/9U8;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9U8;

    iget v0, v5, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9U8;->A00:I

    :goto_0
    iget-object v2, v5, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9U8;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9U8;

    invoke-direct {v5, p0, p1, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v8, LX/3I3;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3I3;->A0G:LX/AWJ;

    const/16 v1, 0x40

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v3, v5, LX/9U8;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v8, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/3I3;->A07:LX/Lsj;

    check-cast v0, LX/FNo;

    iget-object v0, v0, LX/FNo;->A00:LX/EXM;

    iget-object v0, v0, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0xb

    new-instance v0, LX/BRI;

    invoke-direct {v0, v7, v8, v3, v1}, LX/BRI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v6, v5, LX/9U8;->A00:I

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
