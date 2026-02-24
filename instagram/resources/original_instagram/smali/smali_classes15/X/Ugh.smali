.class public final LX/Ugh;
.super LX/NIa;
.source ""


# instance fields
.field public final synthetic A00:LX/ZFg;


# direct methods
.method public constructor <init>(LX/ZFg;)V
    .locals 0

    iput-object p1, p0, LX/Ugh;->A00:LX/ZFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v0, v0, LX/ZFg;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAv;

    invoke-virtual {v0}, LX/ZAv;->A01()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v0, v2, LX/ZFg;->A03:LX/diz;

    invoke-interface {v0}, LX/diz;->F0u()V

    iget-object v0, v2, LX/ZFg;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAv;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/ZAv;->A02(I)V

    iget-object v1, v2, LX/ZFg;->A0E:Landroid/app/Activity;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v0, v1, LX/ZFg;->A03:LX/diz;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/diz;->F0w(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZFg;->A0L:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAv;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/ZAv;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAv;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/ZAv;->A03(I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 14

    iget-object v2, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v1, v2, LX/ZFg;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAv;

    const v9, 0x121e1071

    invoke-virtual {v0, v9}, LX/ZAv;->A04(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAv;

    invoke-virtual {v2}, LX/ZFg;->A05()Ljava/util/Map;

    move-result-object v8

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/ZAv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAv;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    const v13, 0x121e2395

    move-object v10, p1

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/ZAv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final A04(Ljava/util/HashMap;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "selected_tag_types"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x83

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v0, v1, LX/ZFg;->A03:LX/diz;

    invoke-interface {v0, v3}, LX/diz;->FD9(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZFg;->A0A:Z

    :cond_0
    const-string v0, "submit_report_failed"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v1, v0, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v0}, LX/diz;->FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Ugh;->A00:LX/ZFg;

    iget-object v1, v0, LX/ZFg;->A03:LX/diz;

    iget-boolean v0, v0, LX/ZFg;->A0A:Z

    invoke-interface {v1, v0}, LX/diz;->ECW(Z)V

    return-void
.end method
