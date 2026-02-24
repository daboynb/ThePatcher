.class public final LX/WPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WNj;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/Xva;Ljava/util/List;)LX/5Tf;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/WPc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jmn;->DSS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WPc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/WPc;->A00:Landroid/content/Context;

    const v5, 0x7f136da0

    iget-object v0, p0, LX/WPc;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f136da1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/UUn;

    invoke-direct {v0, p0, v1}, LX/UUn;-><init>(LX/WPc;I)V

    new-instance v1, LX/TLR;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v5, v1, LX/TLR;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/TLR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TLR;->A00:Landroid/text/style/ClickableSpan;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/Xva;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WPc;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Rv;->A00:I

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    new-instance v2, LX/KfG;

    invoke-direct {v2, v4, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/Xva;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/WPc;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/WPc;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Rv;->A00:I

    const v0, 0x7f0827a2

    iput v0, v4, LX/4Rv;->A02:I

    iput-object v1, v4, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/Xva;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/WPc;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136d4e

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136d4d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/TLH;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v1, v2, LX/TLH;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/TLH;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Rv;->A00:I

    const v0, 0x7f130cd4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Rv;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RIW;

    iget-object v0, p0, LX/WPc;->A04:LX/WNj;

    invoke-virtual {v0, v1}, LX/WNj;->A00(LX/RIW;)LX/a0q;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/Xva;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/WPc;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136d4e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136d4d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TLH;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/TLH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TLH;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, LX/Xva;->A00:LX/VID;

    if-nez v1, :cond_7

    iget-boolean v0, p1, LX/Xva;->A01:Z

    if-nez v0, :cond_8

    sget-object v1, LX/VID;->A07:LX/VID;

    :goto_3
    iput-object v1, p1, LX/Xva;->A00:LX/VID;

    :cond_7
    const/16 v0, 0x8c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DK6;

    invoke-direct {v2, v1, v0}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p1, LX/Xva;->A03:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/VID;->A08:LX/VID;

    goto :goto_3

    :cond_9
    iget-boolean v0, p1, LX/Xva;->A02:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/VID;->A05:LX/VID;

    goto :goto_3

    :cond_a
    sget-object v1, LX/VID;->A06:LX/VID;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
