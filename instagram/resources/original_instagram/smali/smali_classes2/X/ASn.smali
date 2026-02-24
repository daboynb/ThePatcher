.class public final LX/ASn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static A00(LX/42R;LX/ASn;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p1, LX/ASn;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v2

    const v4, 0x36ebcb

    invoke-interface {p0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string/jumbo v0, "entity_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v0, 0x6bb15996

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const v0, -0x24e5c11b

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
