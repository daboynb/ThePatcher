.class public final LX/CWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcG;


# instance fields
.field public A00:LX/57r;

.field public final A01:LX/CWa;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CWa;

    invoke-direct {v1}, LX/CWa;-><init>()V

    iput-object v1, p0, LX/CWX;->A01:LX/CWa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CWX;->A02:Ljava/util/List;

    new-instance v0, LX/CWd;

    invoke-direct {v0, p0}, LX/CWd;-><init>(LX/CWX;)V

    iput-object v0, v1, LX/CWa;->A00:LX/CWd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v4}, LX/CWa;->A01()LX/57r;

    move-result-object v3

    const-string v1, "ClipStackManager"

    if-eqz v3, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    iget-object v1, v3, LX/57r;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/M4R;

    invoke-direct {v0, v1}, LX/M4R;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v0, v4, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/CWa;->A00:LX/CWd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/CWd;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Attempted to delete a non-existent clip"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57r;

    iget-object v1, v0, LX/57r;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EHv(LX/57r;)V
    .locals 3

    iget-object v2, p0, LX/CWX;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yah;

    invoke-interface {v0, p1}, LX/Yah;->EHu(LX/57r;)V

    goto :goto_0

    :cond_0
    const v1, 0x15f90

    iget-object v0, p0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yah;

    invoke-interface {v0}, LX/Yah;->EI0()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final EI1(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/CWX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yah;

    invoke-interface {v0, p1}, LX/Yah;->EHs(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
