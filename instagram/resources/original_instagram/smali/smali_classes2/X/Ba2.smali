.class public final LX/Ba2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ba2;->$t:I

    iput-object p5, p0, LX/Ba2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ba2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ba2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ba2;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Ba2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Ba2;->A02:Ljava/lang/Object;

    check-cast v3, LX/3nZ;

    iget-object v2, p0, LX/Ba2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GX;

    iget-object v1, p0, LX/Ba2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Ba2;->A03:Ljava/lang/Object;

    check-cast v0, LX/IjJ;

    invoke-static {v1, v0, v2, v3}, LX/0xP;->A00(LX/9Tv;LX/IjJ;LX/1GX;LX/3nZ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ba2;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v1, v0, LX/0pB;->A0M:LX/0gN;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Ba2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    iget-object v4, p0, LX/Ba2;->A02:Ljava/lang/Object;

    check-cast v4, LX/1cG;

    iget-object v0, p0, LX/Ba2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8rh;

    iget-object v3, v0, LX/8rh;->A01:LX/4za;

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, LX/0gN;->A0C(LX/9kz;LX/4za;LX/1cG;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ba2;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v3, v0, LX/0pB;->A0M:LX/0gN;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ba2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    iget-object v1, p0, LX/Ba2;->A02:Ljava/lang/Object;

    check-cast v1, LX/1cG;

    iget-object v0, p0, LX/Ba2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8rh;

    invoke-virtual {v3, v2, v1, v0}, LX/0gN;->A0D(LX/9kz;LX/1cG;LX/8rh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ba2;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Ba2;->A02:Ljava/lang/Object;

    check-cast v5, LX/4u0;

    iget-object v4, p0, LX/Ba2;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Mh;

    iget-object v3, p0, LX/Ba2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4v5;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4v6;

    invoke-direct/range {v0 .. v5}, LX/4v6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4v5;LX/4Mh;LX/4u0;)V

    return-object v0
.end method
