.class public final LX/Jh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jh3;->A00:LX/Jh3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/6rR;
    .locals 3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v2, v0, p0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, p0, LX/Cak;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v1, v2, p1, v0, p3}, LX/2wx;->A07(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x239

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p3, v1, LX/8kU;->A8w:Ljava/lang/String;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x211

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-static {p0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    iput-object v0, v1, LX/8kU;->A9k:Ljava/util/List;

    iput-object p3, v1, LX/8kU;->A5y:Ljava/lang/String;

    iput-object p4, v1, LX/8kU;->A8x:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v1, p1, p2, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-interface {p2, p1, p3, p0, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "hashtag"

    invoke-static {p1, p2, p3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p5, v1, LX/8kU;->A6x:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string/jumbo v0, "caption"

    :goto_0
    iput-object v0, v1, LX/8kU;->A6s:Ljava/lang/String;

    iput-object p4, v1, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, "HASHTAG"

    invoke-static {p5, v0}, LX/Jh3;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_comment"

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, p2, p3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p4, v1, LX/8kU;->A8w:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string/jumbo v0, "caption"

    :goto_0
    iput-object v0, v1, LX/8kU;->A6s:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {p4, v0}, LX/Jh3;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_comment"

    goto :goto_0
.end method
