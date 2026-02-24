.class public final LX/11P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkp;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11P;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPA(LX/7bB;)V
    .locals 5

    iget-object v4, p0, LX/11P;->A00:LX/4Iu;

    iget-object v0, v4, LX/4Iu;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1y;

    iget-object v0, v0, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_5

    check-cast v1, LX/23l;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/23l;->A01:LX/1OQ;

    iget-object v1, v3, LX/1OQ;->A03:LX/7bB;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v1

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, v3, LX/1OQ;->A03:LX/7bB;

    invoke-static {p1}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/1OQ;->A00:I

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_4

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/1OQ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BX9;->A0B(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
