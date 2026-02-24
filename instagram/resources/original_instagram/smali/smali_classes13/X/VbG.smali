.class public final LX/VbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public A00:LX/IaD;


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/3n9;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/3n9;->A0W:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/VbG;->A00:LX/IaD;

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    iget-object v6, v0, LX/8fz;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
