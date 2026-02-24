.class public final LX/dhS;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/dhS;->$t:I

    iput-object p1, p0, LX/dhS;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/dhS;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p2, LX/2a5;

    invoke-static {p3, p4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:120)"

    const v0, -0x17b1da20

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v9

    const/16 v0, 0x13

    new-instance v1, LX/ASA;

    invoke-direct {v1, p2, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3bd1f64

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    iget-object v2, p0, LX/dhS;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/MmP;

    invoke-direct {v1, v0, p2, v2}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f5586d5

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/BQi;->A0Q(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b99e7a8

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p2, LX/HHg;

    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v5, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_3

    and-int/lit8 v0, v5, 0x40

    invoke-static {p3, p2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x91

    const/16 v0, 0x90

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.casting.ui.DiscoveredDeviceList.<anonymous>.<anonymous>.<anonymous> (DialDeviceListScreen.kt:99)"

    const v0, -0x57bafcb5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/dhS;->A00:Ljava/lang/Object;

    invoke-interface {p3, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v7, :cond_5

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p3, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    or-int/2addr v2, v6

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x1c

    new-instance v1, LX/AVA;

    invoke-direct {v1, v0, p2, v3}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p2, v1, v0, v4}, LX/Fcg;->A00(LX/Svn;LX/HHg;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3bf98bac

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    check-cast p2, LX/J4E;

    invoke-static {p3, p4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.carrera.waist.ui.CarreraWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraWAISTScreenContent.kt:75)"

    const v0, -0x781d3371

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, p2, LX/J4E;->A00:LX/0RQ;

    iget-object v4, p0, LX/dhS;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, LX/HZx;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6300dd2a

    goto/16 :goto_0

    :cond_c
    check-cast p1, LX/1XL;

    check-cast p2, LX/cAe;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v2, v1}, LX/4vF;->A00(II)J

    move-result-wide v1

    move-object v5, p2

    check-cast v5, LX/04H;

    iget-object v0, v5, LX/04H;->A01:LX/Aon;

    iget-object v0, v0, LX/Aon;->A0U:LX/4uW;

    if-eqz v0, :cond_d

    iget-wide v3, v0, LX/4uW;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_d
    new-instance v3, LX/4uW;

    invoke-direct {v3, v1, v2}, LX/4uW;-><init>(J)V

    iget-object v1, p0, LX/dhS;->A00:Ljava/lang/Object;

    check-cast v1, LX/aPa;

    iget-object v0, v1, LX/aPa;->A03:LX/Eqm;

    check-cast v0, LX/1FQ;

    iget-object v0, v0, LX/1FQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/aPa;->A09:LX/XCG;

    invoke-virtual {v0}, LX/XCG;->A00()LX/cAf;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/04H;->A02(LX/1XL;LX/cAf;)V

    goto/16 :goto_1
.end method
