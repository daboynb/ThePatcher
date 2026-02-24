.class public abstract LX/81H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YcS;LX/8fz;LX/2qa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x6ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v4, p2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    invoke-static {p1}, LX/3B2;->A00(LX/8fz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    new-instance p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p2, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "double_tap"

    const/4 p4, 0x0

    invoke-interface/range {p0 .. p6}, LX/YcS;->Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, p1, LX/8fz;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response_to_direct_liking_nux:"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method
