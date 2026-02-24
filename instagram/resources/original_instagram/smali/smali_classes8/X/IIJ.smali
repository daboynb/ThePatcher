.class public final LX/IIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IIJ;->$t:I

    iput-object p3, p0, LX/IIJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IIJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    iget v1, p0, LX/IIJ;->$t:I

    iget-object v0, p0, LX/IIJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v4, v0, LX/JEp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/IIJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F1o;

    iget-object v2, v3, LX/F1o;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "setting_type"

    invoke-static {v1, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v0, LX/FMx;->A05:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "call_settings_turn_on_tapped"

    :goto_0
    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/FMx;->A04:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "call_settings_turn_off_tapped"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/IIJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ez7;

    iget-object v0, v2, LX/Ez7;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, v2, LX/Ez7;->A00:LX/6cO;

    if-nez v0, :cond_3

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v2

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "EVERYONE"

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "PEOPLE_YOU_FOLLOW"

    :cond_4
    :goto_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "ig_thread_igid"

    invoke-static {v6, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "metadata"

    iget-object v4, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v4, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x607

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "data"

    invoke-static {v3, v4, v0}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LSB;->A00:LX/LSB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectNicknameSettingChangeQuery"

    const-string v7, "xig_direct_change_nickname_settings"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v3, LX/30X;

    invoke-direct {v3, v2, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IJt;->A00:LX/IJt;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "ONLY_YOU"

    goto :goto_1
.end method
