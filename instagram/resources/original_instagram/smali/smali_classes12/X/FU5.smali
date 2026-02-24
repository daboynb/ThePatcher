.class public final LX/FU5;
.super LX/Mor;
.source ""


# instance fields
.field public A00:LX/Xtk;

.field public A01:LX/Xkc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FU5;->A00:LX/Xtk;

    if-eqz v3, :cond_0

    sget-object v2, LX/NHX;->A0E:LX/NHX;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Save edit request failed "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Xtk;->Exe(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/FU5;->A01:LX/Xkc;

    iget-object v1, p0, LX/FU5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FU5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Xkc;->F40(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
