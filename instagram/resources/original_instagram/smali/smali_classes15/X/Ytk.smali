.class public final LX/Ytk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ytk;

.field public static final A01:LX/Ia2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ytk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ytk;->A00:LX/Ytk;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    sput-object v0, LX/Ytk;->A01:LX/Ia2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Ytk;->A01:LX/Ia2;

    invoke-static {p1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0M:Z

    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v4, "upsell_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x453

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seen"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upselled_suggested_hidden_words"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    const-string v0, "adopted"

    goto :goto_1

    :cond_3
    const/16 v0, 0x3b4

    goto :goto_0

    :cond_4
    const/16 v0, 0x5c8

    goto :goto_0

    :cond_5
    const/16 v0, 0x5c7

    goto :goto_0
.end method
