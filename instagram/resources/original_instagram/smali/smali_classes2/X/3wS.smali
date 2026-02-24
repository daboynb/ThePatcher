.class public final LX/3wS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/DAB;

.field public final A03:LX/0YB;

.field public final A04:LX/0KB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAB;LX/0YB;LX/0KB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wS;->A01:LX/Eul;

    iput-object p3, p0, LX/3wS;->A02:LX/DAB;

    iput-object p5, p0, LX/3wS;->A04:LX/0KB;

    iput-object p4, p0, LX/3wS;->A03:LX/0YB;

    return-void
.end method

.method private final A00(LX/4vm;)LX/0YE;
    .locals 3

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YE;->A0C:LX/0YE;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3wS;->A03:LX/0YB;

    iget-object v0, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0YD;->A05:LX/0YD;

    invoke-virtual {v2, p1, v0, v1}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A0k:LX/0YE;

    return-object v0

    :cond_1
    sget-object v0, LX/0YE;->A0G:LX/0YE;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0I:LX/5ou;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0YE;->A1B:LX/0YE;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/3wS;->A04:LX/0KB;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    return-object v0

    :cond_4
    sget-object v0, LX/0YE;->A16:LX/0YE;

    return-object v0
.end method

.method public static final A01(LX/3vR;LX/4fQ;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p1, LX/4fQ;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/4fQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    iget-object v2, p1, LX/4fQ;->A04:LX/4vm;

    iget v1, p1, LX/4fQ;->A03:I

    new-instance v0, LX/4TA;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A02(LX/Dco;LX/4vm;LX/3vR;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0YD;->A02:LX/0YD;

    :goto_0
    iget-object v0, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3wS;->A03:LX/0YB;

    invoke-virtual {v0, p2, v2, v1}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0YD;->A05:LX/0YD;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0I:LX/5ou;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0YE;->A1B:LX/0YE;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/3wS;->A04:LX/0KB;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/3wS;->A03:LX/0YB;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YD;->A07:LX/0YD;

    invoke-virtual {v2, p2, v0, v1}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YE;->A0n:LX/0YE;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0YE;->A0S:LX/0YE;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/3wS;->A03:LX/0YB;

    sget-object v1, LX/0YD;->A0A:LX/0YD;

    iget-object v0, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(LX/Dco;LX/4vm;LX/3vR;)V
    .locals 4

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p2, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0M:LX/6eA;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v2, p2}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0K7;->A0B:LX/0K7;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {p2, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A0A:LX/0K7;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0YE;->A0w:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, LX/3vR;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/ZHi;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/ZHi;->A09(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0YE;->A1j:LX/0YE;

    goto :goto_2

    :cond_4
    invoke-static {v3, p2}, LX/4eN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v3, p2}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0YE;->A1i:LX/0YE;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0YE;->A1Y:LX/0YE;

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0K8;->A00(Lcom/instagram/common/session/UserSession;)LX/0K9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0K9;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YE;->A0e:LX/0YE;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A04(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x72fd438e

    const-string v0, "addLithoFooterRowAndViewpointData"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Ecm;->ABv(I)V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->ABv(I)V

    iget-object v0, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v1

    iget-boolean v0, p3, LX/3vR;->A4E:Z

    invoke-virtual {v1, p2, v0}, LX/5fY;->A01(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->A9G(I)V

    :cond_1
    iget-object v1, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, p2, v0}, LX/4hN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, v1}, LX/4Nz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5ol;->A2p(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->AA4(I)V

    :cond_2
    invoke-static {p3, p4}, LX/3wS;->A01(LX/3vR;LX/4fQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TA;

    invoke-interface {v3, v0, v2}, LX/Ecm;->A9W(LX/4TA;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x680b5194

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3c892b57

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A05(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V
    .locals 4

    sget-object v0, LX/0YE;->A0i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v3

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->ABv(I)V

    sget-object v0, LX/0YE;->A0t:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->A9Z(I)V

    sget-object v0, LX/0YE;->A0x:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/Ecm;->ABv(I)V

    invoke-static {p3, p4}, LX/3wS;->A01(LX/3vR;LX/4fQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TA;

    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ecm;->A9W(LX/4TA;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v4, v0, p4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addRowAndViewpointData: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x650d77ce

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, p4}, LX/Dco;->A8b(I)V

    goto :goto_1

    :goto_0
    invoke-interface {p1, p4, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_a

    const/16 v0, 0x54

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    const/16 v0, 0x66

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->ABv(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->ABv(I)V

    invoke-interface {v1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9Z(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->AAK(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    invoke-interface {v1, p3, p4}, LX/Ecm;->A9W(LX/4TA;I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->ABv(I)V

    invoke-interface {v1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A16:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->A9Z(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9Y(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9Z(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9S(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7751e0ce

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x567a3ff6    # -5.9397E-14f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A07(LX/3vR;LX/4fQ;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v1, p0, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/4fQ;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/4fQ;->A04:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8113fe00036b4eL    # 3.040001727017947E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    iget-object v0, p2, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-boolean v0, v1, LX/4hR;->A0f:Z

    if-eq v0, v4, :cond_1

    if-eqz v6, :cond_0

    :cond_1
    iget v0, p2, LX/4fQ;->A03:I

    new-instance v2, LX/4TA;

    invoke-direct {v2, v1, v3, p1, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    iget-object v0, p0, LX/3wS;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Ecm;->A9W(LX/4TA;I)V

    goto :goto_1

    :cond_2
    const-wide v0, 0x8107d500082ed3L

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A08(LX/Dco;LX/4vm;LX/3vR;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, LX/3vR;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/3vR;->A2r:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Tf6;->A00:LX/Tf6;

    iget-object v0, p3, LX/3vR;->A15:LX/3wC;

    invoke-virtual {v1, p2, v0, p3}, LX/Tf6;->A04(LX/4vm;LX/3wC;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A05:LX/3wC;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YE;->A1a:LX/0YE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :cond_0
    sget-object v0, LX/0YE;->A1g:LX/0YE;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0YE;->A1f:LX/0YE;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A09(LX/4vm;LX/3vR;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3wS;->A03:LX/0YB;

    sget-object v1, LX/0YD;->A04:LX/0YD;

    iget-object v0, p0, LX/3wS;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3wS;->A00(LX/4vm;)LX/0YE;

    move-result-object v1

    sget-object v0, LX/0YE;->A16:LX/0YE;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/3vR;->A3q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
