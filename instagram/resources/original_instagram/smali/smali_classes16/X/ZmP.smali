.class public abstract LX/ZmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-boolean v0, LX/ZmP;->A00:Z

    const/4 v8, 0x0

    if-nez v0, :cond_6

    sput-boolean v5, LX/ZmP;->A00:Z

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v4

    sget-object v2, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    sput-object v8, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v8, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sput-boolean v3, LX/ZmP;->A00:Z

    return-object v8

    :cond_1
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20411179000064e2L    # 2.546016866105478E-153

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    new-instance v6, LX/dfR;

    invoke-direct {v6, v0, v4, p0}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/dcl;

    invoke-direct {v5, p0, v4}, LX/dcl;-><init>(LX/1PD;LX/1Ea;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-boolean v0, v0, LX/2ds;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v2, LX/chs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/chs;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/chs;->A01:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x26411a1d

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    new-instance v0, LX/gAC;

    invoke-direct {v0, v2, v1, v5, v6}, LX/gAC;-><init>(LX/chs;LX/3aq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/chs;->A01(LX/ojj;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x40e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/dcl;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/dcl;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x411179000164e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "clipboard"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x39

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/ZmP;->A01(LX/1PD;LX/1Ea;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public static final A01(LX/1PD;LX/1Ea;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/list/([^/]+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3mT;->A02:LX/3p3;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/3p3;->A00(I)LX/27l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/27l;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "[?&]igspid=([^&]+)"

    invoke-static {v1}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3mT;->A02:LX/3p3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/3p3;->A00(I)LX/27l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/27l;->A00:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "/list/[^/]+/([^/?]+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3mT;->A02:LX/3p3;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3p3;->A00(I)LX/27l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/27l;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    sput-object v3, LX/2Pz;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method
