.class public abstract LX/ZEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 10

    const/4 v4, 0x0

    new-instance v9, LX/0I7;

    move-object v8, p1

    invoke-direct {v9, p1, p3}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    move/from16 v5, p8

    iput v5, v9, LX/0I7;->A00:I

    move/from16 v2, p7

    iput v2, v9, LX/0I7;->A01:I

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p9, :cond_7

    sget-object p1, LX/43y;->A0w:LX/43y;

    :goto_0
    const/4 v3, 0x0

    new-instance v6, LX/CPF;

    move-object v7, p0

    move-object p0, p4

    invoke-direct/range {v6 .. v11}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v5, v6, LX/CPF;->A07:I

    iput v2, v6, LX/CPF;->A09:I

    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v6, p2, v0, v9}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Jw0;->A00(Landroid/content/Context;)Z

    :cond_0
    instance-of v0, p3, LX/2xR;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LX/2xR;

    iput-object v0, v6, LX/CPF;->A0O:LX/2xR;

    :goto_1
    invoke-static {v6}, LX/XHc;->A00(LX/CPF;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v6, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8, v1, v5, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_2
    sget-object v0, LX/4sQ;->A07:LX/4sQ;

    if-eq v3, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    :cond_3
    sget-object v0, LX/4sQ;->A09:LX/4sQ;

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    sget-object p1, LX/43y;->A21:LX/43y;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    const/4 p4, 0x0

    const/16 v0, 0x423

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "FEED_POST_COMMENTS"

    move-object v5, p0

    move-object v8, p2

    move-object v6, p3

    move-object p2, v7

    invoke-static/range {v8 .. v13}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v0

    sput-object v1, LX/2b7;->A01:Ljava/lang/String;

    sput-object v0, LX/2b7;->A00:Ljava/lang/String;

    invoke-static {p0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    sget-object v3, LX/ZHc;->A00:LX/ZHc;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v9}, LX/ZHc;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    move-object v4, p0

    invoke-static {p0, v0}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED_POST"

    invoke-static {p2, v0}, LX/BUF;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v2, :cond_0

    const-string v0, "source_owner_igid"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "source_media_igid"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 p2, 0x3c

    const/16 v0, 0x6a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    move-object v3, p0

    invoke-static {p0, v0}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p1

    const-string v5, "FEED_POST_COMMENTS"

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    move-object v4, p0

    invoke-static {p0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    sget-object v2, LX/ZHc;->A00:LX/ZHc;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/ZHc;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
