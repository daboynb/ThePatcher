.class public final LX/Cpk;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/1pF;

.field public final synthetic A04:LX/6PE;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/1pF;LX/6PE;I)V
    .locals 0

    iput-object p4, p0, LX/Cpk;->A04:LX/6PE;

    iput-object p2, p0, LX/Cpk;->A02:LX/3vR;

    iput-object p3, p0, LX/Cpk;->A03:LX/1pF;

    iput-object p1, p0, LX/Cpk;->A01:LX/4vm;

    iput p5, p0, LX/Cpk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x3b92d3ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cpk;->A04:LX/6PE;

    iget-object v0, v0, LX/6PE;->A02:LX/6PD;

    iget-object v1, v0, LX/6PD;->A00:LX/6PB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6PB;->A00:Ljava/lang/Integer;

    const v0, 0x3bf52391

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x4cd694d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x605ad52c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x5f642b73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/K8q;

    const v0, -0xfc3af6a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/K8q;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Cpk;->A02:LX/3vR;

    iget-object v7, p0, LX/Cpk;->A04:LX/6PE;

    iget-object v8, v7, LX/6PE;->A00:LX/0AE;

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000547b0L

    invoke-static {v6, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/FhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H2D;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/H2D;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/3vR;->A12:LX/H2D;

    iget-object v11, v7, LX/6PE;->A01:LX/4hI;

    iget-object v10, p0, LX/Cpk;->A01:LX/4vm;

    iget v9, p0, LX/Cpk;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v11, LX/4hI;->A01:LX/2ej;

    const-string v0, "instagram_ad_pivots_fetch_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d9

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/4hI;->A03:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v6, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4hI;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v2, LX/3vR;->A12:LX/H2D;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/H2D;->A01:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v11, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v10}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/H2D;->A00:Ljava/lang/String;

    :cond_3
    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    int-to-long v0, v9

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, ","

    const/16 v1, 0x16

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    invoke-static {v8, v7, v7, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p1, LX/K8q;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3vR;->A1r:Ljava/lang/String;

    iget-object v0, v2, LX/3vR;->A4W:LX/3vX;

    invoke-virtual {v0, v2, v3}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    const v0, 0xa742570

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x730e281b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/Cpk;->A03:LX/1pF;

    iget-object v0, v0, LX/1pF;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
