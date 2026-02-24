.class public final LX/4h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;

.field public final A03:LX/4Cm;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Cm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h1;->A00:LX/9Tv;

    iput-object p2, p0, LX/4h1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4h1;->A02:LX/JfD;

    iput-object p4, p0, LX/4h1;->A03:LX/4Cm;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IZZ)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af2000045b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p4}, LX/8kU;->Fwv(I)V

    const-string v0, "user_button"

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8F:Ljava/lang/String;

    iget-object v1, p0, LX/4h1;->A02:LX/JfD;

    invoke-interface {v1}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8G:Ljava/lang/String;

    invoke-interface {v1}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, p3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 11

    iget-object v2, p0, LX/4h1;->A00:LX/9Tv;

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v9, v0

    move-object v4, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v3, p0, LX/4h1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4h1;->A03:LX/4Cm;

    iget-object v8, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/4h1;->A02:LX/JfD;

    move-object v5, p3

    invoke-static/range {v2 .. v10}, LX/NAZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, v3, p1, p2}, LX/4dD;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3UY;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3UY;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/3UY;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/9hW;->A05:LX/9hW;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/3UY;->A03(LX/Qtr;LX/9hW;LX/8Pg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A02(LX/4vm;Z)V
    .locals 9

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, LX/4h1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/3UY;->A00:LX/3UY;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bottom_sheet_entry_tag_clip_tag_pill"

    invoke-virtual/range {v3 .. v8}, LX/3UY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
