.class public final LX/QdB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/QdB;->$t:I

    iput-object p2, p0, LX/QdB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QdB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QdB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;
    .locals 1

    new-instance v0, LX/QdB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QdB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    new-instance v1, LX/ElI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ElI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ElI;->A00:LX/JKG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVj;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    sget-object v0, LX/J6y;->A07:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVj;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    sget-object v0, LX/J6y;->A09:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVj;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    sget-object v0, LX/J6y;->A06:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/QdB;->A02:Ljava/lang/String;

    sget-object v1, LX/IYV;->A06:LX/IYV;

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeg;

    iget-object v3, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWj;

    iget-boolean v6, v0, LX/EWj;->A0E:Z

    iget-boolean v7, v0, LX/EWj;->A0C:Z

    iget-object v2, v0, LX/EWj;->A05:LX/WKV;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/aeg;->F0y(LX/WKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v4, LX/aeg;

    iget-object v3, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWj;

    iget-boolean v2, v0, LX/EWj;->A0C:Z

    iget-object v1, v0, LX/EWj;->A05:LX/WKV;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/aeg;->F0z(LX/WKV;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1h;

    iget-object v0, v1, LX/K1h;->A00:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/K1h;->A00()V

    :cond_1
    iget-object v1, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v1, LX/NJq;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NJq;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Lr;

    iget-object v0, v0, LX/6Lr;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Lv;

    iget-object v0, v0, LX/6Lv;->A07:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    sget-object v0, LX/VMp;->A0R:LX/VMp;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CGD;->A0c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-boolean v0, v2, LX/CGD;->A0B:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CGD;->A0c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/QdB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iget-object v0, v0, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0I:LX/6tf;

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmJ;

    iget-object v5, v0, LX/HmJ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RESTYLE_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/297;->A17(LX/0vz;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GZS;

    iget-object v2, v0, LX/GZS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GZS;

    iget-object v2, v0, LX/GZS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKG;

    iget-object v3, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZZ;

    iget-object v0, v0, LX/DZZ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CKG;->A05:LX/AWJ;

    new-instance v1, LX/Evh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Evh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Evh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du8;

    iget-boolean v0, v0, LX/Du8;->A0H:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v1, v0, LX/EMv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6lr;->A0G:LX/6td;

    invoke-virtual {v0, v1}, LX/6td;->A0a(Ljava/lang/String;)V

    invoke-static {v2}, LX/Og0;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v0, v2}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/QdB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, p0, LX/QdB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6lr;->A0G:LX/6td;

    invoke-virtual {v0, v1}, LX/6td;->A0b(Ljava/lang/String;)V

    iget-object v0, p0, LX/QdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v0, v2}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/QdB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QdB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
