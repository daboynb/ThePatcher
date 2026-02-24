.class public final LX/QjZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/QjZ;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/QjZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QjZ;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/QjZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QjZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QjZ;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/QjZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QjZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/QjZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QjZ;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QjZ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v5, p0, LX/QjZ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QjZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CBb;

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x39c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, LX/6lr;->A16(LX/6oa;LX/3MR;LX/CBb;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v5, p0, LX/QjZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v0, 0x25

    new-instance v4, LX/Aff;

    invoke-direct {v4, v0}, LX/Aff;-><init>(I)V

    iget-object v3, p0, LX/QjZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/SAj;

    invoke-direct {v1, v3, v2, v0}, LX/SAj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x95f3911

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "names"

    invoke-static {v6, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QjZ;->A02:Ljava/lang/String;

    sget-object v0, LX/MXh;->A00:LX/dw0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/QjZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/QjZ;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/MXh;->A00:LX/dw0;

    iget-object v1, p0, LX/QjZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v2}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/Hpz;

    invoke-direct {v1, v0}, LX/Hpz;-><init>(I)V

    return-object v1

    :cond_5
    iget-object v3, p0, LX/QjZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v2, p0, LX/QjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_organic_view_media_quote_usage_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/QjZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QjZ;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/WfC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, p0, LX/QjZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static {v4, v0}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_try_effect_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x47e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x5f

    const/4 v1, 0x0

    aput-char v0, v2, v1

    invoke-static {v5, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_8
    const/4 v0, 0x3

    :goto_2
    new-instance v1, LX/PjR;

    invoke-direct {v1, v0}, LX/PjR;-><init>(I)V

    return-object v1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
