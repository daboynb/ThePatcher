.class public abstract LX/D2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:LX/4sv;

.field public final A02:LX/4Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/D2H;->A03:J

    return-void
.end method

.method public constructor <init>(LX/4sv;LX/4Ck;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D2H;->A02:LX/4Ck;

    iput-object p1, p0, LX/D2H;->A01:LX/4sv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v0, LX/D2H;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/D2H;->A00:J

    return-void
.end method

.method public static A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/QUQ;

    if-eqz v0, :cond_0

    const v0, 0x6c0f35b1

    return v0

    :cond_0
    instance-of v0, p0, LX/QUT;

    if-eqz v0, :cond_1

    const v0, 0x8ea12b9

    return v0

    :cond_1
    instance-of v0, p0, LX/QUM;

    if-eqz v0, :cond_2

    const v0, 0x14bf5b

    return v0

    :cond_2
    instance-of v0, p0, LX/QUL;

    if-eqz v0, :cond_3

    const v0, 0x246f0ea9

    return v0

    :cond_3
    instance-of v0, p0, LX/QUF;

    if-eqz v0, :cond_4

    const v0, 0x7109ca31

    return v0

    :cond_4
    instance-of v0, p0, LX/QTr;

    if-eqz v0, :cond_5

    const v0, 0x47998228    # 78596.31f

    return v0

    :cond_5
    instance-of v0, p0, LX/QTo;

    if-eqz v0, :cond_6

    const v0, 0x7daab5c1

    return v0

    :cond_6
    const v0, 0x2fd8a220

    return v0
.end method

.method public A03(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 8

    instance-of v0, p0, LX/QUQ;

    move-object v2, p1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QUQ;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QUQ;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/translation_voice_dub/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QUT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/QUT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QUT;->A01(LX/QUT;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QUM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QUM;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QUM;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/translation_sticker/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QUL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QUL;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QUL;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/translation_closed_caption/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QUF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QUF;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QUF;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/star_search_only/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QTr;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QTr;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QTr;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/mixed_media_only/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/QTo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QTo;

    invoke-static {v0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/QTo;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/discover/location/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/QUV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/QUV;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "clips/discover/social_debug/"

    invoke-static/range {v2 .. v7}, LX/4Va;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2H;->A01:LX/4sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2H;->A02:LX/4Ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/QUQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QUT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QUM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QUL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QUF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QTr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QTo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AAd(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jnk;->CQB()Ljava/lang/String;

    move-result-object v2

    sget-wide v3, LX/D2H;->A03:J

    invoke-virtual {p0}, LX/D2H;->A06()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/4Lh;->A01(LX/9Dc;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Tqi;

    invoke-direct {v1, p0, v0}, LX/Tqi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    invoke-interface {p0}, LX/Jnk;->CQB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, LX/D2H;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-wide v7, LX/D2H;->A03:J

    invoke-virtual {p0}, LX/D2H;->A06()Z

    move-result v9

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v4

    invoke-interface {p0}, LX/Jnk;->CQB()Ljava/lang/String;

    move-result-object v3

    sget-wide v1, LX/D2H;->A03:J

    invoke-virtual {p0}, LX/D2H;->A06()Z

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdt(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
