.class public final LX/Poe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjp;


# instance fields
.field public final synthetic A00:LX/FGh;

.field public final synthetic A01:LX/WCk;


# direct methods
.method public constructor <init>(LX/FGh;LX/WCk;)V
    .locals 0

    iput-object p2, p0, LX/Poe;->A01:LX/WCk;

    iput-object p1, p0, LX/Poe;->A00:LX/FGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXc()V
    .locals 1

    iget-object v0, p0, LX/Poe;->A01:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duk()V

    return-void
.end method

.method public final F5W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Poe;->A01:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Dub()V

    iget-object v0, p0, LX/Poe;->A00:LX/FGh;

    iget-object v0, v0, LX/FGh;->A0G:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final F5Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Poe;->A00:LX/FGh;

    iget-object v0, v2, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/FGh;->A08(LX/FGh;)V

    iget-object v0, v2, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/FGh;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/FGh;->A04(LX/FGh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Poe;->A00:LX/FGh;

    iget-object v0, v0, LX/FGh;->A0G:LX/BjW;

    if-nez v0, :cond_2

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method
