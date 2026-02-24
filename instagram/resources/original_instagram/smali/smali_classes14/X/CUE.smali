.class public final LX/CUE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CUE;->$t:I

    iput-object p1, p0, LX/CUE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/CUE;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v2, LX/J7a;

    iget-object v0, v2, LX/J7a;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1q;

    iget-object v0, v0, LX/F1q;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/EPd;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v0, v2, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "remix_pivot_page"

    iget-object p0, v2, LX/J7a;->A0E:Ljava/lang/String;

    invoke-static {v1, v6, v0, p0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/AtE;->A0N(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)V

    iget-object v4, v2, LX/J7a;->A05:LX/4vm;

    iget-object v0, v2, LX/J7a;->A04:LX/4vm;

    if-nez v0, :cond_1

    const-string v1, "media"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/J7a;->A08:LX/H2a;

    const-string v1, "arguments"

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/H2a;->A03:Ljava/lang/String;

    iget v6, v0, LX/H2a;->A00:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_page_owner_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/EUE;->A0H:LX/EUE;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-static {v2, v4, v0, v1}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/CUE;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7Q;

    iget-object v0, v0, LX/J7Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6T;

    iget-object v1, v2, LX/K6T;->A03:LX/1eX;

    iget-object v0, v2, LX/K6T;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v1, v0, LX/4Sy;->A00:LX/4Ao;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    iget-object v3, v2, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8s;

    iget-boolean v0, v0, LX/H8s;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8s;

    iget-object v5, v0, LX/H8s;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/H8s;->A02:LX/0RQ;

    iget-boolean v8, v0, LX/H8s;->A03:Z

    iget-object v6, v0, LX/H8s;->A01:Ljava/lang/String;

    iget-boolean v10, v0, LX/H8s;->A06:Z

    iget-boolean v11, v0, LX/H8s;->A07:Z

    iget-boolean p0, v0, LX/H8s;->A04:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/H8s;

    invoke-direct/range {v4 .. v12}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/K6T;->A04:LX/EwR;

    sget-object v4, LX/FGq;->A04:LX/FGq;

    iget-object v0, v2, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v2, LX/K6T;->A06:Ljava/lang/String;

    const/16 v8, 0xf

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/EwR;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/CUE;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/J7a;

    iget-object v0, v6, LX/J7a;->A04:LX/4vm;

    const-string p0, "media"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v6, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v8, LX/EUE;->A0G:LX/EUE;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v6, LX/J7a;->A04:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/J7a;->A04:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_cta_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v8, v1, v10, v2, v3}, LX/AtE;->A0R(LX/0vu;LX/0vz;Ljava/lang/Long;J)V

    invoke-static {v1, v7, v5, v4}, LX/AtE;->A0T(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v6, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/J7a;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/J7a;->A04:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v6, v2, v0, v1}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v7, v9

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/CUE;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v10, LX/J7a;

    iget-object v0, v10, LX/J7a;->A04:LX/4vm;

    const-string v4, "media"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v10, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v10, LX/J7a;->A08:LX/H2a;

    if-nez v0, :cond_1

    const-string v4, "arguments"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/H2a;->A01:LX/EUE;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v10, LX/J7a;->A04:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/J7a;->A04:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v10}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v7, v1, v8, v2, v3}, LX/AtE;->A0R(LX/0vu;LX/0vz;Ljava/lang/Long;J)V

    invoke-static {v1, v6, v5, v4}, LX/AtE;->A0T(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v6, v9

    goto :goto_0
.end method

.method public static A04(LX/CUE;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v10, LX/J7a;

    iget-object v0, v10, LX/J7a;->A04:LX/4vm;

    const-string v4, "media"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v10, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v10, LX/J7a;->A08:LX/H2a;

    if-nez v0, :cond_1

    const-string v4, "arguments"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/H2a;->A01:LX/EUE;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v10, LX/J7a;->A04:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/J7a;->A04:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v10}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v7, v1, v8, v2, v3}, LX/AtE;->A0R(LX/0vu;LX/0vz;Ljava/lang/Long;J)V

    invoke-static {v1, v6, v5, v4}, LX/AtE;->A0T(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v6, v9

    goto :goto_0
.end method

.method public static A05(LX/CUE;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    invoke-static {p0}, LX/15p;->A0l(LX/15p;)V

    iget-object v2, p0, LX/15p;->A0R:LX/5Di;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "clipsProgressController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5Di;->A0E(LX/5Di;I)V

    new-instance v0, LX/2Iu;

    invoke-direct {v0, v2, v1}, LX/2Iu;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Cy;

    sget-object v2, LX/KDz;->A0N:LX/KEL;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerViewPager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/4u0;->A0E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v5
.end method

.method public static A06(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CUE;

    invoke-direct {v0, p0, p1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/CUE;

    invoke-direct {v0, p0, p1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;I)LX/CUE;
    .locals 1

    new-instance v0, LX/CUE;

    invoke-direct {v0, p0, p1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/CUE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/CUE;->A05(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/CUE;->A04(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/CUE;->A03(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/CUE;->A02(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/CUE;->A01(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/CUE;->A00(LX/CUE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    new-instance v1, LX/R5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/R5j;->A01:LX/B69;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7b;

    iget-object v0, v0, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v7, v1, LX/J7b;->A0Q:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/P2P;

    invoke-direct/range {v1 .. v7}, LX/P2P;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7a;

    iget-object v0, v0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7a;

    iget-object v0, v1, LX/J7a;->A08:LX/H2a;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    goto :goto_0

    :cond_0
    iget-object v8, v0, LX/H2a;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v7, v1, LX/J7a;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/J7a;->A06:LX/K70;

    if-nez v6, :cond_1

    const-string v0, "remixPivotPagePerfLogger"

    goto :goto_0

    :cond_1
    invoke-static {v8, v5, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/P2v;

    invoke-direct/range {v1 .. v8}, LX/P2v;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/K70;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7r;

    iget-object v0, v1, LX/J7r;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/J7r;->A06:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/J7r;->A03:LX/1eX;

    if-nez v0, :cond_3

    const-string v0, "clipsGridItemsStore"

    goto :goto_0

    :cond_3
    new-instance v1, LX/K8I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K8I;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K8I;->A00:LX/1eX;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7Q;

    iget-object v0, v1, LX/J7Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6T;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8s;

    iget-object v7, v0, LX/H8s;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v5, v2, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, LX/FGu;->A06:LX/FGu;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v13}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7Q;

    iget-object v0, v1, LX/J7Q;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/J7Q;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P0v;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P0v;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103da000a11eeL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8V;

    iget-object v7, v1, LX/J8V;->A03:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v0, "attributionAppId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/J8V;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v1, LX/J8V;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static {v5, v4, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5S;

    new-instance v0, LX/VDA;

    invoke-direct {v0, v1}, LX/VDA;-><init>(LX/K5S;)V

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x149

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5S;

    new-instance v0, LX/VDa;

    invoke-direct {v0, v1}, LX/VDa;-><init>(LX/K5S;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5S;

    new-instance v0, LX/RzY;

    invoke-direct {v0, v1}, LX/RzY;-><init>(LX/K5S;)V

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5S;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, v4, LX/K5S;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P1w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P1w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/P1w;->A01:LX/9lp;

    iput-object v2, v1, LX/P1w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object v0, v1, LX/P1w;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "default"

    return-object v0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    new-instance v1, LX/R1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/R1l;->A00:LX/B69;

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    new-instance v1, LX/SFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SFC;->A03:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SFC;->A02:Ljava/util/Set;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/SFC;->A04:LX/B69;

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    new-instance v1, LX/R5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/R5m;->A01:LX/B69;

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QTX;->A00:Landroid/view/View;

    const v0, 0x7f0b162e

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/CUE;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/QTX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCA;

    iget-object v2, v0, LX/VCA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const-class v0, LX/R1l;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v5, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v5, LX/VCA;

    iget-object v1, v5, LX/VCA;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/VCA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v6, "ClipsTemplateBrowserVideoPlayer"

    new-instance v0, LX/8LU;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8R;

    iget-object v7, v1, LX/J8R;->A04:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/J8R;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v1, LX/J8R;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static {v5, v4, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :goto_1
    new-instance v1, LX/P2V;

    invoke-direct/range {v1 .. v8}, LX/P2V;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A0i(LX/15p;)V

    iget-object v0, v0, LX/15p;->A0R:LX/5Di;

    if-nez v0, :cond_d

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/5Di;->A0P()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-virtual {v0}, LX/5Ym;->GOf()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tyu;

    iget-object v1, v0, LX/Tyu;->A00:Ljava/lang/String;

    const-string v0, "topic"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "retrieval_type"

    const-string v0, "CARRERA"

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kd;

    iget-object v0, v1, LX/4Kd;->A01:LX/4Lb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4Lb;->A01()V

    :cond_e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4Kd;->A03:LX/4Ke;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9b;

    invoke-static {v0}, LX/J9b;->A00(LX/J9b;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082050

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/PN3;

    invoke-virtual {v1}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v3, v0, LX/AbJ;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v2, v0, LX/AbJ;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    new-instance v1, LX/H3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3y;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/H3y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H3y;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_34
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2e;

    iget-object v0, v0, LX/D2e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82049a00000d03L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2e;

    iget-object v0, v0, LX/D2e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049a000317eeL    # 3.029300077831453E-306

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2e;

    iget-object v0, v0, LX/D2e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049a000117edL    # 3.0293000777485617E-306

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2e;

    iget-object v0, v0, LX/D2e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82049a00020d04L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/CUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    invoke-static {v0}, LX/QUv;->A00(LX/QUv;)LX/Eyl;

    move-result-object v6

    iget-object v5, v0, LX/QUv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QUv;->A00:LX/9lp;

    iget-object v3, v0, LX/QUv;->A06:LX/99x;

    iget-object v2, v0, LX/QUv;->A04:LX/0vI;

    iget-object v0, v0, LX/QUv;->A07:Ljava/lang/String;

    invoke-static {v6, v5, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/bcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bcG;->A02:LX/Eyl;

    iput-object v5, v1, LX/bcG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/bcG;->A00:LX/9lp;

    iput-object v3, v1, LX/bcG;->A04:LX/99x;

    iput-object v2, v1, LX/bcG;->A03:LX/0vI;

    iput-object v0, v1, LX/bcG;->A05:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_13
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
