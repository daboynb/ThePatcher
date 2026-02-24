.class public final LX/ZAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Be;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137455    # 1.9600055E38f

    goto :goto_0

    :cond_1
    const v0, 0x7f137453    # 1.960005E38f

    goto :goto_0

    :cond_2
    const v0, 0x7f13745e    # 1.9600073E38f

    :goto_0
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fc000a28e6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f137451    # 1.9600046E38f

    :cond_4
    :goto_1
    invoke-static {p0, v1}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f13744f    # 1.9600042E38f

    if-ne p2, v0, :cond_4

    const v1, 0x7f137452    # 1.9600048E38f

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f137454    # 1.9600053E38f

    goto :goto_0

    :cond_1
    const v0, 0x7f137457    # 1.9600059E38f

    goto :goto_0

    :cond_2
    const v0, 0x7f137458    # 1.960006E38f

    goto :goto_0

    :cond_3
    const v0, 0x7f137456    # 1.9600057E38f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4vm;LX/ZAs;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/ZAs;->A01:LX/4Be;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4Be;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Be;->A01:LX/Eul;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v1, "instagram_delayed_skip_tombstone_click"

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0, v4, v1}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0}, LX/8kU;->AH1()LX/6rR;

    move-result-object v3

    invoke-static {v5, p0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v5, p0, v4}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v5, p0}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "persistent"

    :goto_1
    const-string v0, "tombstone_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "click_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9hY;->A04:LX/9hY;

    const-string v0, "page_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dismiss"

    goto :goto_2

    :cond_2
    const-string v1, "redesigned"

    goto :goto_1

    :cond_3
    const-string v1, "default"

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178b

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/ZAs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v0, v3}, LX/ZAs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/YCc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YCc;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178a

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/ZAs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v3}, LX/ZAs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/ZAs;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YCc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YCc;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 5

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178c

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/ZAs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, p3}, LX/ZAs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3}, LX/ZAs;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/YCc;

    invoke-direct {v0, v4, v1, v3, v2}, LX/YCc;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A06(LX/9Tv;LX/YCc;LX/Xm9;LX/O28;)V
    .locals 12

    const/4 v1, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-static {v1, p2, p3, p1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/YCc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/YCc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0xa

    new-instance v6, LX/Zct;

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/YCc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    new-instance v6, LX/Zct;

    invoke-direct/range {v6 .. v12}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p2, LX/YCc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    const/16 v7, 0xc

    new-instance v6, LX/Zct;

    invoke-direct/range {v6 .. v12}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p2, LX/YCc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/YCc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p2, LX/YCc;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/YCc;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p4, :cond_5

    iget-object v4, v11, LX/O28;->A00:LX/4vm;

    if-eqz v4, :cond_5

    iget-object v1, p2, LX/YCc;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/ZAs;->A01:LX/4Be;

    iget-object v6, p2, LX/YCc;->A07:Ljava/lang/Integer;

    iget-object v0, v11, LX/O28;->A01:LX/3vR;

    iget-wide v2, v0, LX/3vR;->A0l:J

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v1, LX/4Be;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/4Be;->A01:LX/Eul;

    invoke-static {v9, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v1, "instagram_delayed_skip_tombstone_impression"

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v4, v9, v1}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0}, LX/8kU;->AH1()LX/6rR;

    move-result-object v7

    invoke-static {v8, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v8, v4, v9}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v8, v4}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-static {v0, v7}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "persistent"

    :goto_1
    const-string v0, "tombstone_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9hY;->A04:LX/9hY;

    const-string v0, "page_type"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_4
    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/YCc;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v1, "redesigned"

    goto :goto_1

    :cond_7
    const-string v1, "default"

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
