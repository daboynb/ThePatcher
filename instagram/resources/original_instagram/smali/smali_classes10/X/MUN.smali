.class public abstract LX/MUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/A30;LX/254;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    sget-object v1, LX/MUN;->A03:Ljava/lang/String;

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object v1, LX/MUN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p4

    :cond_1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gy4;->A00:LX/Gy4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Hw4;

    const-class v0, LX/Gy4;

    invoke-virtual {v2, p2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "challenge_node_id"

    sget-object v0, LX/MUN;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/MUN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "challenge_context"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AGU;->A0U:Z

    :cond_5
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
