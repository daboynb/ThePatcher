.class public final LX/Ppe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p5, p0, LX/Ppe;->$t:I

    iput-object p4, p0, LX/Ppe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ppe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ppe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ppe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/Ppe;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Ppe;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final FDw(ZZ)V
    .locals 3

    iget v2, p0, LX/Ppe;->$t:I

    iget-object v0, p0, LX/Ppe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/5ML;->A00(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v2, p0, LX/Ppe;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Ppe;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/5ML;->A00(Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
