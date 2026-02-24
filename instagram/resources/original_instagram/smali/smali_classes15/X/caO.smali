.class public final LX/caO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/caO;->$t:I

    iput-object p2, p0, LX/caO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/caO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/caO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/caO;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caO;->A01:Ljava/lang/String;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/caO;->A02:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/caO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "throwable_reason"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_class"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/caO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aak;

    iget-object v1, p0, LX/caO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/caO;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/Aak;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/caO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESN;

    iget-object v2, v0, LX/ESN;->A02:LX/ESO;

    iget-object v1, p0, LX/caO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, LX/A5d;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caO;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v7, v0, LX/A54;->A04:LX/A55;

    iget-object v5, p0, LX/caO;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/caO;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/A55;->A02:LX/2ej;

    const-string v0, "ig_comment_wwai_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    iget-object v0, p1, LX/A5d;->A0A:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v7, LX/A55;->A04:LX/Eul;

    invoke-static {v4, v0}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v7, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_bottom_sheet_session_id"

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_selected_text"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_4
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/caO;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/caO;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, LX/A8C;->A07(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object p1

    return-object p1
.end method
