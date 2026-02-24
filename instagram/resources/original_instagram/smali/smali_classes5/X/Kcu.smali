.class public final LX/Kcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Kcu;->$t:I

    iput-object p4, p0, LX/Kcu;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Kcu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Kcu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kcu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/Kcu;->$t:I

    iget-object v3, p0, LX/Kcu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bct;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kcu;->A01:Ljava/lang/Object;

    check-cast v2, LX/okr;

    const/4 v1, 0x1

    new-instance v0, LX/iA8;

    invoke-direct {v0, v2, p1, v1}, LX/iA8;-><init>(LX/okr;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kcu;->A01:Ljava/lang/Object;

    check-cast v0, LX/otn;

    iput-object v0, v3, LX/Bct;->A0C:LX/otn;

    new-instance v0, LX/IRl;

    invoke-direct {v0, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/Bct;->A05(LX/YuZ;)V

    iget-object v0, p0, LX/Kcu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ldt;

    invoke-interface {v0}, LX/Ldt;->EXS()V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget v0, p0, LX/Kcu;->$t:I

    iget-object v4, p0, LX/Kcu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bct;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kcu;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/Kcu;->A02:Ljava/lang/Object;

    check-cast v3, LX/okr;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldu;

    iget-object v1, v4, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/Ldu;->D57()LX/Bds;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ovl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/ovl;->CJr()LX/Lds;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/ovl;->D57()LX/Bds;

    move-result-object v1

    invoke-interface {v2}, LX/ovl;->CJr()LX/Lds;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the configured tracks "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/ovl;->D57()LX/Bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null Output MediaFormatProvider"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x520a

    new-instance v1, LX/IRl;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IRl;->A00:Ljava/lang/Long;

    invoke-interface {v3, v1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/Bct;->A04:LX/Bcz;

    iput-object v6, v1, LX/Bcz;->A01:Ljava/util/HashMap;

    sget-object v0, LX/Bcz;->A0O:LX/olk;

    invoke-virtual {v1, v0}, LX/Bcz;->A05(LX/olk;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bcz;->A0L:Z

    invoke-interface {v3}, LX/okr;->onSuccess()V

    return-void

    :cond_3
    iget-object v1, v4, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Kcu;->A01:Ljava/lang/Object;

    check-cast v0, LX/otn;

    iput-object v0, v4, LX/Bct;->A0C:LX/otn;

    :cond_4
    iget-object v2, p0, LX/Kcu;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ldt;

    iget-object v1, p0, LX/Kcu;->A03:Ljava/lang/Object;

    check-cast v1, LX/KAy;

    iget-object v0, p0, LX/Kcu;->A01:Ljava/lang/Object;

    check-cast v0, LX/otn;

    invoke-virtual {v4, v2, v1, v0}, LX/Bct;->A08(LX/Ldt;LX/KAy;LX/otn;)V

    return-void
.end method
