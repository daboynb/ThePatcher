.class public final LX/ZAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2a5;

.field public A03:LX/WVa;

.field public A04:LX/Xm4;

.field public A05:LX/ZAv;

.field public A06:LX/RW2;

.field public A07:LX/YKd;

.field public A08:LX/VKM;

.field public A09:LX/5Id;

.field public A0A:LX/9fW;

.field public A0B:LX/dip;

.field public A0C:LX/XzR;

.field public A0D:LX/RK9;

.field public A0E:LX/RLR;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:LX/4eb;


# direct methods
.method public static final A00(LX/ZAj;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v4, p0, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100be0000023cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300be00010036L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/TCP;->A00:LX/TCP;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xef;

    iget-object v1, v0, LX/Xef;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0W:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/ZAj;->A09:LX/5Id;

    sget-object v0, LX/5Id;->A0W:LX/5Id;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5Id;->A1F:LX/5Id;

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x28

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, LX/Z0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    :cond_3
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/5Id;->A0X:LX/5Id;

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v7, :cond_6

    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/ZAj;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    :try_start_1
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f1365c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/ZAj;->A00:Landroid/content/Context;

    const v0, 0x7f136166

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/ZAj;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/VJt;LX/XzR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, p2, LX/ZAj;->A06:LX/RW2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A01(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v1, p2, LX/ZAj;->A0B:LX/dip;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/XzR;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/dip;->EV4(Ljava/lang/String;)V

    iget-object v0, p2, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_1

    iget-object v4, p4, LX/XzR;->A02:Ljava/lang/String;

    :cond_1
    iget-object v7, p2, LX/ZAj;->A0K:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/YgI;->A01(Lcom/instagram/common/session/UserSession;LX/VJt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/SHp;

    invoke-direct {v0, p0, p1, p2, p4}, LX/SHp;-><init>(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/XzR;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p1, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/XzR;)V
    .locals 9

    move-object v4, p2

    iget-object v0, p2, LX/ZAj;->A06:LX/RW2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A01(Landroid/app/Activity;)V

    iget-object v0, p2, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/ZAj;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v6, p3

    iget-object v2, p3, LX/XzR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "reports/log_tag_selected/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "selected_tag_type"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    move-object v3, p1

    invoke-interface {p1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    iget-object v0, p3, LX/XzR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZAj;->A0E:LX/RLR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v1, v0, LX/YKf;->A0A:LX/VFb;

    sget-object v0, LX/VFb;->A04:LX/VFb;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, p3}, LX/ZAj;->A04(LX/XzR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p2, LX/ZAj;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p2, LX/ZAj;->A0F:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LX/ZAj;->A01(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/VJt;LX/XzR;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ZAj;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, LX/D9B;

    invoke-direct {v4, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v4, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v4, v0, v2}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f060068

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/B1S;

    invoke-direct {v0, p2, p0, v1}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f13378d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/D9B;->A00()V

    invoke-virtual {v4}, LX/D9B;->A00()V

    invoke-virtual {v4}, LX/D9B;->A00()V

    invoke-static {v3}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final A04(LX/XzR;)V
    .locals 6

    iput-object p1, p0, LX/ZAj;->A0C:LX/XzR;

    iget-object v5, p0, LX/ZAj;->A06:LX/RW2;

    iget-object v4, v5, LX/RW2;->A08:LX/S7c;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S7c;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XzR;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/XzR;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XzR;->A04:Z

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/S7c;->A08:LX/VFb;

    sget-object v0, LX/VFb;->A04:LX/VFb;

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/S7c;->A01(LX/S7c;)V

    :cond_2
    iget-object v1, v5, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    return-void
.end method
