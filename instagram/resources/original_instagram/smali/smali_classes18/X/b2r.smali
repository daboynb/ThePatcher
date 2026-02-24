.class public final LX/b2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebL;


# instance fields
.field public final synthetic A00:LX/b2s;


# direct methods
.method public constructor <init>(LX/b2s;)V
    .locals 0

    iput-object p1, p0, LX/b2r;->A00:LX/b2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3K(LX/ZxY;LX/SWd;Ljava/util/Collection;)V
    .locals 11

    iget-object v4, p0, LX/b2r;->A00:LX/b2s;

    iget-object v0, v4, LX/b2s;->A06:LX/YKT;

    move-object v9, p3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/b2s;->A0B:LX/aq3;

    iget-object v3, v0, LX/aq3;->A0I:LX/YEU;

    invoke-static {p1}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/b2s;->A05(LX/YEU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/aq3;

    invoke-direct {v7, v3, v2, v1, v0}, LX/aq3;-><init>(LX/YEU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, p1}, LX/aq3;->A01(LX/ZxY;)I

    iget-object v0, v4, LX/b2s;->A0C:LX/aq3;

    if-eq v0, v7, :cond_0

    iget-object v6, v4, LX/b2s;->A06:LX/YKT;

    iget-object v8, v4, LX/b2s;->A0B:LX/aq3;

    const/4 v10, 0x3

    move-object v5, v4

    invoke-virtual/range {v4 .. v10}, LX/b2s;->A09(LX/b2s;LX/YKT;LX/aq3;LX/aq3;Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/b2s;->A0B:LX/aq3;

    iput-object v0, v4, LX/b2s;->A06:LX/YKT;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/b2s;->A07:LX/YKT;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/b2s;->A0C:LX/aq3;

    invoke-virtual {v4, p1, v0}, LX/b2s;->A03(LX/ZxY;LX/aq3;)I

    :cond_2
    iget-object v0, v4, LX/b2s;->A0C:LX/aq3;

    invoke-virtual {v0, p3}, LX/aq3;->A04(Ljava/util/Collection;)V

    return-void
.end method
