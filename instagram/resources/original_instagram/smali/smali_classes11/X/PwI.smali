.class public final LX/PwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PwI;->$t:I

    iput-boolean p5, p0, LX/PwI;->A03:Z

    iput-object p4, p0, LX/PwI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PwI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PwI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/PwI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/1tc;

    iget-object v3, p1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/PwI;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwI;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/PwI;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PwI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Gqh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PwI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v6, v0, LX/IFc;->A0M:LX/H41;

    iget-object v5, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQ6;

    iget-boolean v4, p0, LX/PwI;->A03:Z

    iget-object v3, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/CQ6;->A0e(LX/1MU;Z)Z

    move-result v0

    invoke-static {v5, v6, v4, v0}, LX/FKe;->A0A(LX/CQ6;LX/H41;ZZ)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    iget-boolean v0, p0, LX/PwI;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PwI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/PwI;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/LkH;

    iget v2, p1, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, LX/PwI;->A03:Z

    iget-object v3, p0, LX/PwI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ecr;

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, LX/Ecr;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_5
    iput-object v2, v3, LX/Ecr;->A01:Ljava/io/File;

    iget-object v1, v3, LX/Ecr;->A05:LX/0hv;

    sget-object v0, LX/Ecs;->A04:LX/Ecs;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/PwI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ecr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ecr;->A01:Ljava/io/File;

    iget-object v1, v1, LX/Ecr;->A05:LX/0hv;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    sget-object v0, LX/Ecs;->A03:LX/Ecs;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/Ecs;->A02:LX/Ecs;

    goto :goto_1

    :cond_8
    sget-object v0, LX/Ecs;->A05:LX/Ecs;

    goto :goto_1
.end method
