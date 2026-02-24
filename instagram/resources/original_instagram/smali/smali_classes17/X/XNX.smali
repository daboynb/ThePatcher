.class public final LX/XNX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0mK;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0mK;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/XNX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XNX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XNX;->A03:Ljava/util/List;

    iput-object p3, p0, LX/XNX;->A02:LX/0mK;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/XNX;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/XNX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v10

    iget-object v0, p0, LX/XNX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v9, "FEED"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A2v(LX/4vm;)[B

    move-result-object v8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "PHL"

    invoke-virtual {v10, v7}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9, v8, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UH3;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/UH3;->A05:[B

    iput-wide v3, v1, LX/UH3;->A00:J

    iput-object v2, v1, LX/UH3;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/UH3;->A04:Z

    iput-object v7, v1, LX/UH3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/bxv;->A06:LX/9i8;

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-object v0, v0, LX/bxv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bm5;

    iget-object v2, v3, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/C0a;

    invoke-direct {v0, v1, v3, v5, v6}, LX/C0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
