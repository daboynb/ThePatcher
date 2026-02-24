.class public final LX/UNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vo9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UNl;->$t:I

    iput-object p1, p0, LX/UNl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p1, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast p1, LX/J6e;

    sget-object p0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object p0, p1, LX/J6e;->A0F:LX/DYC;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic Fav(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/UNl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/UCg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A18()LX/DYC;

    move-result-object v3

    iget-object v2, p2, LX/UCg;->A00:LX/CSH;

    iget-object v1, v3, LX/DYC;->A0A:LX/E3a;

    iget-object v0, p2, LX/UCg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A0D:LX/UHl;

    :goto_0
    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v3, LX/DYC;->A01:LX/7ns;

    invoke-static {p1, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :pswitch_0
    check-cast p2, LX/H72;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/DYC;->A0A:LX/E3a;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seen_state_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A03:LX/UJa;

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/C7R;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/DYC;->A0A:LX/E3a;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f1351d9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A0C:LX/UIc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/H9d;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/DYC;->A0A:LX/E3a;

    invoke-virtual {p2}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A02:LX/UIx;

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/H9d;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/DYC;->A0A:LX/E3a;

    invoke-virtual {p2}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A05:LX/UJb;

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/CU7;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    iget-object v1, v3, LX/DYC;->A0A:LX/E3a;

    invoke-virtual {p2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A0B:LX/UIe;

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/H72;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p2, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/QWJ;->A02:LX/QWJ;

    iget-object v0, p2, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_3

    :pswitch_6
    check-cast p2, LX/QJv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/QJv;->A01:LX/UCa;

    instance-of v0, v2, LX/PJ9;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/J6e;->A0F:LX/DYC;

    if-eqz v4, :cond_4

    check-cast v2, LX/PJ9;

    iget-object v2, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/QWJ;->A03:LX/QWJ;

    goto :goto_2

    :pswitch_7
    check-cast p2, LX/QJX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/QJX;->A01:LX/QwE;

    instance-of v0, v2, LX/PY7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/J6e;->A0F:LX/DYC;

    if-eqz v4, :cond_4

    check-cast v2, LX/PY7;

    iget-object v2, v2, LX/PY7;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/QWJ;->A04:LX/QWJ;

    :goto_2
    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/H3s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v1, v5, LX/H3s;->A00:LX/QWJ;

    iput-object v0, v5, LX/H3s;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v4, LX/DYC;->A0A:LX/E3a;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const-string v0, "prompt_pills_"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/DYC;->A04:LX/UHd;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v4, LX/DYC;->A01:LX/7ns;

    invoke-static {p1, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :cond_1
    const-string v0, "search_plugin_"

    goto :goto_4

    :cond_2
    const-string v0, "vpvd_"

    goto :goto_4

    :pswitch_8
    check-cast p2, LX/H6b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3h;

    iget-object v2, v0, LX/K3h;->A05:LX/DYC;

    goto :goto_5

    :pswitch_9
    check-cast p2, LX/H6b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3X;

    iget-object v2, v0, LX/K3X;->A01:LX/DYC;

    :goto_5
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DYC;->A0A:LX/E3a;

    iget-object v0, p2, LX/H6b;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v2, LX/DYC;->A06:LX/UHf;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/DYC;->A01:LX/7ns;

    invoke-static {p1, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :cond_3
    return-void

    :pswitch_a
    check-cast p2, LX/H7V;

    invoke-static {p0, p1, p2}, LX/UNl;->A00(LX/UNl;Ljava/lang/Object;Ljava/lang/Object;)LX/DYC;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p2, LX/H7V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A18()LX/DYC;

    move-result-object v3

    :cond_5
    iget-object v2, v3, LX/DYC;->A0A:LX/E3a;

    iget-object v0, p2, LX/H7V;->A00:LX/G8X;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/DYC;->A07:LX/UIa;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v3, LX/DYC;->A01:LX/7ns;

    invoke-static {p1, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
