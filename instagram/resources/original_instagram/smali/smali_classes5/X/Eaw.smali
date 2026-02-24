.class public final LX/Eaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHf;


# instance fields
.field public final synthetic A00:LX/EWm;


# direct methods
.method public constructor <init>(LX/EWm;)V
    .locals 0

    iput-object p1, p0, LX/Eaw;->A00:LX/EWm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOS(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LX/Eaw;->A00:LX/EWm;

    invoke-virtual {v3}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HMm;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LX/HMm;->A00:LX/22I;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_1

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_1
    sget-object v0, LX/EZp;->A0I:LX/EZp;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EZp;->A09:LX/EZp;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0, v4}, LX/EXM;->A06(Ljava/util/List;)V

    iget-object v0, v3, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->GPX()V

    invoke-virtual {v3}, LX/HMm;->A06()V

    return-void
.end method
