.class public final LX/aaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOf;


# instance fields
.field public final synthetic A00:LX/0vG;

.field public final synthetic A01:LX/AJd;

.field public final synthetic A02:LX/YB4;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/0vG;LX/AJd;LX/YB4;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/aaz;->A00:LX/0vG;

    iput-object p3, p0, LX/aaz;->A02:LX/YB4;

    iput-object p2, p0, LX/aaz;->A01:LX/AJd;

    iput-object p4, p0, LX/aaz;->A03:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2O()V
    .locals 1

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A00()V

    return-void
.end method

.method public final F2P()V
    .locals 1

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A01()V

    return-void
.end method

.method public final FEB()V
    .locals 9

    iget-object v4, p0, LX/aaz;->A00:LX/0vG;

    iget-object v0, p0, LX/aaz;->A02:LX/YB4;

    iget-object v0, v0, LX/YB4;->A00:LX/A51;

    iget-object v6, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/aaz;->A01:LX/AJd;

    iget-object v0, v1, LX/AJd;->A0D:LX/2a5;

    iget-object v3, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v1, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v4, v4, LX/0vG;->A01:LX/2ej;

    new-instance v5, LX/6Nz;

    invoke-direct {v5, v0}, LX/6Nz;-><init>(LX/42R;)V

    const-string v8, "optimistic_restrict_delete_comment_button"

    const-string v1, "click"

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x183

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "action"

    invoke-static {v4, v0, v1, v8}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment"

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v4, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comment_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parent_comment_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "parent_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v5}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "actor_ig_userid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/aaz;->A03:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final FED()V
    .locals 0

    return-void
.end method
