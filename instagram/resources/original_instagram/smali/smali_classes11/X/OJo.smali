.class public abstract LX/OJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/6xS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    iput-object p11, v1, LX/6xS;->A5S:Ljava/util/HashMap;

    iput-object p1, v1, LX/6xS;->A4y:Ljava/lang/String;

    iput-object p2, v1, LX/6xS;->A50:Ljava/lang/String;

    iput-object p0, v1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p4, v1, LX/6xS;->A4E:Ljava/lang/String;

    iput-object p5, v1, LX/6xS;->A5A:Ljava/lang/String;

    iput p12, v1, LX/6xS;->A08:I

    iput-object p3, v1, LX/6xS;->A4z:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p6, v1, LX/6xS;->A4K:Ljava/lang/String;

    :cond_0
    iput-object v2, v1, LX/6xS;->A4I:Ljava/lang/String;

    iput-object p7, v1, LX/6xS;->A4Z:Ljava/lang/String;

    iput-object p8, v1, LX/6xS;->A4W:Ljava/lang/String;

    iput-object p9, v1, LX/6xS;->A4H:Ljava/lang/String;

    iput-object p10, v1, LX/6xS;->A4x:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/CK9;Ljava/lang/String;)LX/6xS;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CK9;->A01:LX/Smm;

    invoke-interface {v5, p1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095d00033af9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/Q1z;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MU;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/1MU;->A12:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1MU;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HI;

    iget-object v0, v1, LX/7HI;->A05:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v1}, LX/Nbf;->A03(Lcom/instagram/common/session/UserSession;LX/6xS;LX/7HI;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/1MU;->A12:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1MU;->A15:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HI;

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v0}, LX/Nbf;->A03(Lcom/instagram/common/session/UserSession;LX/6xS;LX/7HI;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/6xS;LX/CK9;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095d00013af8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-static {v2, v0}, LX/Nbf;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/7HI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Nbf;->A01(LX/6xS;)LX/7HI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v2, LX/3Qs;->A04:LX/3Qs;

    :goto_2
    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A04:LX/AZc;

    invoke-virtual {v1, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-virtual {v1, v3}, LX/AZK;->A08(Ljava/util/List;)V

    iget-object v0, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AZK;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/AZK;->A01(LX/3Qs;Ljava/lang/String;)LX/1MU;

    move-result-object v0

    iput-object v0, p1, LX/CK9;->A03:LX/1MU;

    return-void

    :cond_3
    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    goto :goto_2

    :cond_4
    sget-object v2, LX/3Qs;->A07:LX/3Qs;

    goto :goto_2

    :cond_5
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    return-void
.end method
