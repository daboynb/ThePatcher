.class public final LX/7UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0vN;

.field public final A04:LX/2a5;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vN;LX/2a5;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UQ;->A00:LX/9Tv;

    iput-object p3, p0, LX/7UQ;->A02:LX/Eul;

    iput-object p2, p0, LX/7UQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7UQ;->A04:LX/2a5;

    iput-object p4, p0, LX/7UQ;->A03:LX/0vN;

    iput-object p6, p0, LX/7UQ;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, p0, LX/7UQ;->A05:Ljava/util/Set;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7UQ;->A02:LX/Eul;

    instance-of v0, v1, LX/0rY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    invoke-interface {v1, v6, v4}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/7UQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7UQ;->A00:LX/9Tv;

    iget-object v7, p0, LX/7UQ;->A04:LX/2a5;

    iget-object v0, p0, LX/7UQ;->A03:LX/0vN;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v0, v0, LX/0vN;->A00:I

    div-int v8, v9, v0

    rem-int/2addr v9, v0

    invoke-static/range {v3 .. v9}, LX/8Gs;->A02(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;II)V

    :cond_1
    return-void
.end method
