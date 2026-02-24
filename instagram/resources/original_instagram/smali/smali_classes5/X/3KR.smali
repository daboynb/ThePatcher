.class public final LX/3KR;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)LX/3KS;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v2}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object v1, v8

    if-eqz v8, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, -0x7c99dfea

    invoke-static {v1, v0}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    if-eqz p4, :cond_10

    iget-boolean v4, p4, LX/65j;->A0s:Z

    iget-object v0, p4, LX/65j;->A0e:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ5()LX/65L;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/65L;->A05:LX/65L;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_2
    :goto_2
    const/4 v9, -0x1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p3, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    const/4 v8, 0x0

    if-eqz p4, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v6, p3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3KS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/3KS;->A01:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/3KS;->A02:Ljava/util/List;

    iput-boolean v8, v1, LX/3KS;->A04:Z

    iput-boolean v4, v1, LX/3KS;->A03:Z

    iput-boolean v3, v1, LX/3KS;->A06:Z

    iput-boolean v0, v1, LX/3KS;->A05:Z

    iput v9, v1, LX/3KS;->A00:I

    iput-boolean v10, v1, LX/3KS;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {p1, p3}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v8

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_9

    const v9, 0x7f0824b8

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_c

    sget-object v1, LX/4sQ;->A0R:LX/4sQ;

    invoke-static {v8}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, LX/4sQ;->A0K:LX/4sQ;

    invoke-static {v8}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_a
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const v9, 0x7f08258a

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_d

    const v9, 0x7f0825bd

    goto/16 :goto_3

    :cond_d
    invoke-static {v8}, LX/7wM;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v9, 0x7f081fb0

    goto/16 :goto_3

    :cond_e
    invoke-static {v8}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v9, 0x7f081fd7

    goto/16 :goto_3

    :cond_f
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "cta_type=try_it"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v9, 0x7f082089

    if-eq v0, v6, :cond_3

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    move-object v1, v2

    goto/16 :goto_0
.end method
