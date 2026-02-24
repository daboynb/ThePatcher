.class public final LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja1;


# instance fields
.field public final A00:LX/4rx;

.field public final A01:LX/4rz;


# direct methods
.method public constructor <init>(LX/4rx;LX/4rz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iD;->A00:LX/4rx;

    iput-object p2, p0, LX/0iD;->A01:LX/4rz;

    return-void
.end method


# virtual methods
.method public final FF3(LX/6Fe;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0iD;->A00:LX/4rx;

    iget-object v0, p0, LX/0iD;->A01:LX/4rz;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4sd;->FF3(LX/6Fe;)V

    return-void
.end method

.method public final FF4(LX/6Fe;LX/8El;Ljava/lang/String;Ljava/util/List;Z)LX/6Fe;
    .locals 6

    iget-object v2, p0, LX/0iD;->A00:LX/4rx;

    iget-object v1, p0, LX/0iD;->A01:LX/4rz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sd;->FF4(LX/6Fe;LX/8El;Ljava/lang/String;Ljava/util/List;Z)LX/6Fe;

    move-result-object v0

    return-object v0
.end method

.method public final FF9(LX/6Fe;)V
    .locals 2

    iget-object v1, p0, LX/0iD;->A00:LX/4rx;

    iget-object v0, p0, LX/0iD;->A01:LX/4rz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4sd;->FF9(LX/6Fe;)V

    return-void
.end method

.method public final FMo(Lcom/instagram/common/session/UserSession;LX/6Fe;)V
    .locals 2

    iget-object v1, p0, LX/0iD;->A00:LX/4rx;

    iget-object v0, p0, LX/0iD;->A01:LX/4rz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4sd;->FMo(Lcom/instagram/common/session/UserSession;LX/6Fe;)V

    return-void
.end method

.method public final Fkr(LX/6Fe;Ljava/lang/Iterable;)Z
    .locals 2

    iget-object v1, p0, LX/0iD;->A00:LX/4rx;

    iget-object v0, p0, LX/0iD;->A01:LX/4rz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4sd;->Fkr(LX/6Fe;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final GKl(LX/0TP;LX/Ebm;LX/6Fe;LX/Efn;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 8

    iget-object v2, p0, LX/0iD;->A00:LX/4rx;

    iget-object v1, p0, LX/0iD;->A01:LX/4rz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4rx;->A00(LX/4rx;LX/4rz;)LX/4sd;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/4sd;->GKl(LX/0TP;LX/Ebm;LX/6Fe;LX/Efn;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method
