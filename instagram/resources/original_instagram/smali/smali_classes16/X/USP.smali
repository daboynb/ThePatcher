.class public final LX/USP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/USP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/USP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/USP;->A00:LX/USP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R2G;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R2G;->A00:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "fragments"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eck;->AbJ()LX/YNr;

    move-result-object v0

    iget-object v1, v0, LX/YNr;->A00:LX/eit;

    iget-object v10, v0, LX/YNr;->A01:LX/eiu;

    iget-object v9, v0, LX/YNr;->A06:LX/WLU;

    iget-object v2, v0, LX/YNr;->A02:LX/elv;

    iget-object v8, v0, LX/YNr;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/YNr;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/YNr;->A03:LX/eam;

    iget-object v5, v0, LX/YNr;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/YNr;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v3, v0, LX/YNr;->A04:LX/eiw;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_2

    const-string v0, "algo_tweaks_fragment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eit;->Ab4()LX/WYj;

    move-result-object v0

    iget-object v1, v0, LX/WYj;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_algo_tweak"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    if-eqz v10, :cond_4

    const-string v0, "fediverse_user_mention_fragment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, LX/eiu;->Ab5()LX/WYk;

    move-result-object v0

    iget-object v1, v0, LX/WYk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "fully_qualified_username"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "link_fragment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/elv;->Ab9()LX/WsQ;

    move-result-object v0

    iget-object v2, v0, LX/WsQ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/WsQ;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_6

    const-string v0, "display_text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "linkified_in_app_url"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "linkified_web_url"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_d

    const-string v0, "mention_fragment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/eam;->AbA()LX/Wsc;

    move-result-object v1

    iget-object v0, v1, LX/Wsc;->A01:LX/WIp;

    iget-object v2, v1, LX/Wsc;->A02:LX/2a5;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "mentioned_user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "plaintext"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p0, v4}, LX/BYE;->A0W(LX/F5B;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    if-eqz v3, :cond_f

    const-string v0, "tag_fragment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/eiw;->AbI()LX/WYo;

    move-result-object v0

    iget-object v1, v0, LX/WYo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v1}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R2G;
    .locals 1

    sget-object v0, LX/USP;->A00:LX/USP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2G;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Tpu;->parseFromJson(LX/F48;)LX/R2D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/R2G;

    invoke-direct {v0, v2}, LX/R2G;-><init>(Ljava/util/List;)V

    return-object v0
.end method
