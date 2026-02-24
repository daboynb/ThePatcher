.class public final LX/2Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/Date;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/JaR;

.field public final A07:LX/Iak;

.field public final A08:LX/2Li;

.field public final A09:LX/2Mf;

.field public final A0A:LX/2Ll;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/2Gc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/JaR;LX/Iak;LX/2Gc;LX/2Li;LX/2Ll;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Me;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Me;->A03:Landroid/app/Activity;

    iput-object p8, p0, LX/2Me;->A0A:LX/2Ll;

    iput-object p2, p0, LX/2Me;->A04:Landroid/view/View;

    iput-object p7, p0, LX/2Me;->A08:LX/2Li;

    iput-object p5, p0, LX/2Me;->A07:LX/Iak;

    iput-object p6, p0, LX/2Me;->A0C:LX/2Gc;

    iput-object p9, p0, LX/2Me;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/2Me;->A06:LX/JaR;

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->DdJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Me;->A06:LX/JaR;

    invoke-interface {v0}, LX/JaR;->ChH()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b3884

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LX/2Me;->A00:Landroid/view/View;

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2Mf;

    invoke-direct {v0, p3, v1}, LX/2Mf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Me;->A09:LX/2Mf;

    invoke-virtual {p0, v2}, LX/2Me;->A02(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/2Me;Z)V
    .locals 10

    iget-object v1, p0, LX/2Me;->A0A:LX/2Ll;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_0
    iget-object v4, p0, LX/2Me;->A08:LX/2Li;

    iget-object v2, p0, LX/2Me;->A07:LX/Iak;

    if-eqz p1, :cond_6

    invoke-interface {v2}, LX/Iak;->BRt()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    iget-object v0, v4, LX/2Li;->A04:LX/2Lf;

    iget-object v6, v0, LX/2Lf;->A01:LX/2Dy;

    iget-object v9, v6, LX/2Dy;->A0j:LX/9qG;

    if-eqz v9, :cond_2

    iget-object v2, v6, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v2, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v9, LX/9qG;->A00:J

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v4, 0xf

    cmp-long v0, v7, v4

    if-ltz v0, :cond_3

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "Attempted to edit message after the time limit"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f132745

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132744

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/2Dy;->A1A()V

    :cond_2
    return-void

    :cond_3
    iget-object v9, v9, LX/9qG;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/2Dy;->A1h:LX/2Gh;

    iget-object v4, v6, LX/2Dy;->A2H:LX/chp;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Gh;->A00:LX/2ej;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xcb

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, v6, LX/2Dy;->A1p:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v4

    iget-object v0, v4, LX/1oQ;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v4, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/chp;

    iget-object v0, v4, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v7, v2, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v8, v9}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v1, LX/5xc;

    invoke-virtual {v2}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v3}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v4

    iget v0, v2, LX/9oh;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v2

    invoke-static {v4, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/5xc;

    invoke-direct {v1, v4}, LX/B8m;-><init>(LX/7De;)V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, v1, LX/5xc;->A01:LX/2kM;

    iput-object v8, v1, LX/5xc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v1, LX/5xc;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/5xc;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/5xc;->A04:Ljava/lang/String;

    iput v3, v1, LX/5xc;->A00:I

    iput-object v2, v1, LX/5xc;->A01:LX/2kM;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v7}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Failed to send edit message. Error: mutation creation failed"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, LX/Iak;->BRt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Iak;->BZ5()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/2Li;->A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2Me;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13257f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Me;->A02:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-static {v1, v2, v3}, LX/RLx;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scheduled send time: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13639c

    const-string v0, "MMM d"

    invoke-static {v0, v2, v3}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1363be

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1363bd

    :goto_0
    invoke-static {v5, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v1, p0, LX/2Me;->A00:Landroid/view/View;

    new-instance v0, LX/2Mg;

    invoke-direct {v0, p0, p1}, LX/2Mg;-><init>(LX/2Me;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/2Me;->A04:Landroid/view/View;

    const v0, 0x7f0b3879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2Mh;

    invoke-direct {v0, p0, p1}, LX/2Mh;-><init>(LX/2Me;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/2Me;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jay;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Me;->A00:Landroid/view/View;

    new-instance v0, LX/2Mj;

    invoke-direct {v0, v2, p0, p1}, LX/2Mj;-><init>(LX/Jay;LX/2Me;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final A03(ZZ)V
    .locals 3

    iget-object v0, p0, LX/2Me;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->DdJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/2Me;->A04:Landroid/view/View;

    const v0, 0x7f0b3884

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b386d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/2Me;->A06:LX/JaR;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {v1, v0}, LX/JaR;->G6C(Z)V

    invoke-interface {v1}, LX/JaR;->ChH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/2Me;->A00:Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/2Me;->A0A:LX/2Ll;

    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_6
    iget-object v2, p0, LX/2Me;->A0C:LX/2Gc;

    sget-object v1, LX/2Qe;->A0V:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    invoke-virtual {v2, v0, v1, p1}, LX/2Gc;->A00(LX/2Qf;LX/2Qe;Z)V

    return-void
.end method
