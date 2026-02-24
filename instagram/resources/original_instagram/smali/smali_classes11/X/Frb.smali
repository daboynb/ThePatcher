.class public final LX/Frb;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/4Zr;

.field public A01:LX/4Zt;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SeL;

.field public A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/B69;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;


# direct methods
.method public static final A00(LX/Frb;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Frb;->A07:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f13397c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f13397a

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f13397b

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const v0, 0x7f13397d

    goto :goto_0
.end method


# virtual methods
.method public final A0a(Z)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/Frb;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/PyP;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
