.class public final LX/ULk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBL;


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/ULk;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed7(LX/G8S;LX/G8V;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ULk;->A00:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v2, LX/J6e;->A03:LX/2ej;

    if-nez v5, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0, v3}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "instagram_inform_module_action_button_click"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x341

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    const v0, 0x5ba8acdc

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const v0, 0x142fe52c

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "category_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v5, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inform_module_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inform_module_name"

    invoke-virtual {v5, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_button_name"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x681fa849

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_token"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/F2g;->A04(LX/4gk;LX/J6e;)V

    :cond_2
    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/J6e;->A07(LX/G8W;LX/J6e;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EvY(LX/G8V;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v5, p0, LX/ULk;->A00:LX/J6e;

    iget-object v6, p1, LX/251;->A01:LX/42R;

    const v0, -0x379d010

    invoke-static {v6, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/GRF;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v0}, LX/GRF;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, -0x36a892b0    # -882389.0f

    invoke-static {v6, v1}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/G8W;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v3, v0}, LX/J6e;->A07(LX/G8W;LX/J6e;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "action key should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5s(LX/G8V;)V
    .locals 5

    iget-object v4, p0, LX/ULk;->A00:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v4, LX/J6e;->A03:LX/2ej;

    if-nez v3, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v2

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    invoke-static {v1, v4}, LX/F2g;->A04(LX/4gk;LX/J6e;)V

    :cond_1
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0r()V

    return-void
.end method

.method public final FL1(LX/G8V;)V
    .locals 1

    iget-object v0, p0, LX/ULk;->A00:LX/J6e;

    invoke-static {v0}, LX/J6e;->A0A(LX/J6e;)V

    return-void
.end method

.method public final GDh(LX/G8V;)Z
    .locals 1

    iget-object v0, p0, LX/ULk;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A12()Z

    move-result v0

    return v0
.end method
