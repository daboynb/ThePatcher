.class public abstract LX/ODt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f135ad6

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135ad7

    invoke-static {p0, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/IXi;

    invoke-direct {v1, p0, p1, v2, v0}, LX/IXi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f135af6

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135af4

    invoke-static {p0, v3, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/IYi;

    invoke-direct {v0, p0, p1, v1, v4}, LX/IYi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v2, v0, v3, v5}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/MWN;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DEv;

    iget-object v1, v0, LX/DEv;->A00:LX/JGf;

    sget-object v0, LX/JGf;->A04:LX/JGf;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DEv;

    iget-object v1, v0, LX/DEv;->A00:LX/JGf;

    sget-object v0, LX/JGf;->A03:LX/JGf;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/DEv;

    if-eqz v2, :cond_7

    if-lez v4, :cond_6

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p1, LX/MWN;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEv;

    iget-object v4, v0, LX/DEv;->A00:LX/JGf;

    iget-object v3, v0, LX/DEv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DEv;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DEv;->A03:Ljava/lang/String;

    new-instance v1, LX/KGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KGR;->A00:LX/JGf;

    iput-object v3, v1, LX/KGR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KGR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KGR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DEv;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/DEv;->A00:LX/JGf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/DEv;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v0, v2, LX/DEv;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v2, LX/DEv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-static {p2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "preview_info"

    invoke-static {v1, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Etg;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, LX/DEv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/NFF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/F90;

    move-result-object v0

    :goto_4
    invoke-static {v0, p0, p2}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/CIH;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x2e332c14

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/JKA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKA;

    if-nez v0, :cond_0

    sget-object v0, LX/JKA;->A1W:LX/JKA;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/4 p0, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x46

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810490000017bdL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    :cond_1
    return p0

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042400031413L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81042400021412L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056900001d49L

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method
