.class public final LX/TPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RC9;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Lh;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/Qs8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5, p1, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/TPn;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/TPn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TPn;->A07:LX/Qs8;

    iput-object p3, p0, LX/TPn;->A03:LX/4Lh;

    iput-object p4, p0, LX/TPn;->A00:LX/RC9;

    iput-object p6, p0, LX/TPn;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/TPn;->A06:Z

    iput-object p7, p0, LX/TPn;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Qs8;LX/TQJ;)LX/4Li;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object p0

    iget-object p0, p0, LX/TPn;->A03:LX/4Lh;

    iget-object p0, p0, LX/4Lh;->A03:LX/4Li;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/WB6;ZZ)V
    .locals 7

    iget-object v2, p0, LX/TPn;->A07:LX/Qs8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    sget-object v0, LX/Qs8;->A04:LX/Qs8;

    iget-object v5, p0, LX/TPn;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v2, v0, :cond_3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I9d;

    const-class v0, LX/O3Q;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "business/account/get_profile_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, p0, LX/TPn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/TPn;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "exclude_bloks_widgets"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LX/TPn;->A00:LX/RC9;

    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "page"

    iget-object v0, v3, LX/RC9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RC9;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TPn;->A03:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TPn;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TPn;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/TPn;->A03:LX/4Lh;

    new-instance v1, LX/PSR;

    invoke-direct {v1, p1, p0}, LX/PSR;-><init>(LX/WB6;LX/TPn;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/TPn;->A05:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I9d;

    const-class v0, LX/O3Q;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/sections/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tab"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "account"

    goto/16 :goto_0

    :cond_5
    const-string v6, "clips"

    goto/16 :goto_0

    :cond_6
    const-string v6, "recent"

    goto/16 :goto_0

    :cond_7
    const-string v6, "ranked"

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location page no URL for tab type: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
