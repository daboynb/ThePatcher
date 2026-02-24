.class public final LX/3uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoU;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3uH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3uH;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_5

    invoke-static {p0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6dy;->A05:LX/6dy;

    if-ne v1, v0, :cond_5

    :cond_1
    return v4

    :cond_2
    sget-object v1, LX/6dy;->A05:LX/6dy;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final bridge synthetic GDG(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, LX/5ph;

    const-string/jumbo v1, "feed_contextual_self_profile"

    iget-object v0, p0, LX/3uH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, LX/3uH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A4x:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a3

    aget-object v0, v5, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v1, v4, LX/2qa;->A4y:LX/FAI;

    const/16 v0, 0x1a4

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4pi;->A0l:LX/4pi;

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4pi;->A0E:LX/4pi;

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_4
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    :cond_3
    sget-object v0, LX/4pi;->A0D:LX/4pi;

    if-eq v3, v0, :cond_4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/5ph;->A0E()Z

    move-result v0

    if-ne v0, v2, :cond_b

    if-nez v6, :cond_b

    :cond_4
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    :goto_5
    iget-object v0, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v2, :cond_8

    iget-object v0, p0, LX/3uH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6dy;->A05:LX/6dy;

    if-ne v1, v0, :cond_8

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    if-nez v5, :cond_8

    const/4 v7, 0x1

    :cond_8
    return v7

    :cond_9
    sget-object v1, LX/6dy;->A05:LX/6dy;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
