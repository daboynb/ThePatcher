.class public final LX/Sgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Sgb;->$t:I

    iput-object p1, p0, LX/Sgb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Sgb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Sgb;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Sgb;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Sgb;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Sgb;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Sgb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast p1, LX/KtM;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Sgb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/Sgb;->A04:Ljava/lang/Object;

    check-cast v3, LX/7aK;

    iget-object v0, p0, LX/Sgb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXS;

    iget-object v4, v0, LX/BXS;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/Sgb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/Sgb;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, LX/Sgb;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v2, p0, LX/Sgb;->A03:Ljava/lang/Object;

    check-cast v2, LX/0hv;

    invoke-static/range {v1 .. v8}, LX/Pv5;->A00(Landroid/content/Context;LX/0hv;LX/7aK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/Qt1;

    move-result-object v0

    invoke-static {v0}, LX/PUj;->A00(LX/Qt1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Sgb;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/368;->A1H(LX/0ht;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Sgb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/Sgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vcb;

    invoke-direct {v0, p0, p1}, LX/Vcb;-><init>(LX/Sgb;LX/KtM;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sgb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v4, p0, LX/Sgb;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXU;

    iget-object v3, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    iget-object v2, p0, LX/Sgb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Xmj;

    iget-object v1, p0, LX/Sgb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, LX/BXU;->A02(LX/Xmj;LX/BXU;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/KtM;

    iget-object v3, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/Wib;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/Wib;

    iget v1, v2, LX/Wib;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, LX/Wib;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/Sgb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v3, p0, LX/Sgb;->A00:Ljava/lang/Object;

    check-cast v3, LX/SAu;

    iget-object v0, v3, LX/SAu;->A03:LX/DyH;

    iget-object v0, v0, LX/DyH;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RnQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/RnQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/QrG;

    invoke-virtual {v0}, LX/QrG;->A01()V

    :cond_7
    iget-object v5, p0, LX/Sgb;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Sgb;->A03:Ljava/lang/Object;

    check-cast v2, LX/QJj;

    iget-object v0, p0, LX/Sgb;->A01:Ljava/lang/Object;

    check-cast v0, LX/09h;

    iget-object v4, p0, LX/Sgb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Sgb;->A05:Ljava/lang/Object;

    check-cast v1, LX/0hw;

    invoke-static/range {v0 .. v5}, LX/SAu;->A00(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/Wib;

    if-eqz v0, :cond_9

    check-cast v3, LX/Wib;

    iget v1, v3, LX/Wib;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/Sgb;->A05:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method
