.class public final LX/JkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0kD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0JR;

.field public A04:LX/0eR;

.field public A05:LX/Eul;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/DAB;

.field public A08:LX/3wS;

.field public A09:LX/0ZT;

.field public A0A:LX/4hT;

.field public A0B:LX/0JL;

.field public A0C:LX/0YB;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/4vm;LX/JkZ;)LX/ZAw;
    .locals 5

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/JkZ;->A05:LX/Eul;

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4vm;LX/3vR;LX/JkZ;)LX/4fQ;
    .locals 9

    iget-object v1, p2, LX/JkZ;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/JkZ;->A03:LX/0JR;

    iget-object v2, p2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p2, LX/JkZ;->A0I:Z

    iget-object v0, p2, LX/JkZ;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v0, LX/4fQ;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final A02(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/JkZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000442e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, LX/3vR;->A06:I

    invoke-static {p3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, LX/0YE;->A0s:LX/0YE;

    const/4 v0, 0x0

    invoke-static {p1, v1, p5, v0, v0}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p2, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p0, p3, p4, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A04(LX/Dco;LX/4vm;LX/4vm;LX/3vR;LX/JkZ;)V
    .locals 13

    move-object/from16 v12, p4

    iget-boolean v0, v12, LX/JkZ;->A0G:Z

    move-object v8, p0

    move-object v10, p1

    if-nez v0, :cond_0

    sget-object v2, LX/0YD;->A0D:LX/0YD;

    iget-object v0, v12, LX/JkZ;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/JkZ;->A0C:LX/0YB;

    invoke-virtual {v0, p1, v2, v1}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v1, v0, v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v12, v0, v0}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0YE;->A18:LX/0YE;

    const/4 v2, 0x0

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p3

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A1D:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0, p1, v11}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, v11, v12}, LX/JkZ;->A01(LX/4vm;LX/3vR;LX/JkZ;)LX/4fQ;

    move-result-object v4

    iget-boolean v0, v4, LX/4fQ;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4fQ;->A00()LX/4hR;

    move-result-object v5

    iget-object v1, v4, LX/4fQ;->A04:LX/4vm;

    iget v0, v4, LX/4fQ;->A03:I

    new-instance v3, LX/4TA;

    invoke-direct {v3, v5, v1, v11, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v1, p1, v3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/JkZ;->A07:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Ecm;->A9W(LX/4TA;I)V

    iget-object v9, v12, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/JkZ;->A01:LX/0kD;

    invoke-static/range {v7 .. v12}, LX/JkZ;->A02(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/JkZ;)V

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YE;->A1S:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v5, v4, LX/4fQ;->A05:Z

    if-nez v5, :cond_6

    iget-boolean v0, v4, LX/4fQ;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/JkZ;->A0K:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0YE;->A1R:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0YE;->A12:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object v3, LX/5AT;->A00:LX/5AT;

    iget-object v1, v12, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {v0, v11, v4}, LX/3wS;->A07(LX/3vR;LX/4fQ;)V

    :cond_6
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    sget-object v0, LX/0YE;->A0H:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v12, LX/JkZ;->A0C:LX/0YB;

    sget-object v1, LX/0YD;->A06:LX/0YD;

    iget-object v0, v12, LX/JkZ;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0YE;->A0m:LX/0YE;

    invoke-static {p0, v0, v12, v2, v2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v12, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4fO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v12}, LX/JkZ;->A00(LX/4vm;LX/JkZ;)LX/ZAw;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x69d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-static {p0, v0, v12, p1, v11}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, v4, LX/4fQ;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/JkZ;->A0K:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4hR;

    iget-object v1, v4, LX/4fQ;->A04:LX/4vm;

    iget v0, v4, LX/4fQ;->A03:I

    new-instance v3, LX/4TA;

    invoke-direct {v3, v6, v1, v11, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v1, p1, v3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/JkZ;->A07:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Ecm;->A9W(LX/4TA;I)V

    goto :goto_1

    :cond_d
    iget-object v9, v12, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/JkZ;->A01:LX/0kD;

    invoke-static/range {v7 .. v12}, LX/JkZ;->A02(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/JkZ;)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/Dco;LX/4vm;LX/3vR;LX/JkZ;)Z
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CkM()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A1l:LX/0YE;

    invoke-static {p0, v0, p3, p1, p2}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p3, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {v0, p0, p1, p2}, LX/3wS;->A08(LX/Dco;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
