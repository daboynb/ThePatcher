.class public final LX/hgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:I

.field public A01:LX/obA;

.field public A02:LX/bcf;

.field public A03:LX/9ZN;

.field public A04:LX/obp;

.field public A05:LX/ab3;

.field public A06:LX/TxH;

.field public A07:LX/obt;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    move-object v0, v6

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v2, v0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v2}, LX/GHk;->A01(Landroid/net/Uri;)Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_1

    sget-object v0, LX/dcL;->A00:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/hgm;->A06:LX/TxH;

    new-instance v2, LX/a7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/a7e;->A06:LX/TxH;

    const/4 v0, 0x0

    iput v0, v2, LX/a7e;->A02:I

    iput v0, v2, LX/a7e;->A03:I

    iput v0, v2, LX/a7e;->A04:I

    iput v0, v2, LX/a7e;->A00:I

    iput v0, v2, LX/a7e;->A01:I

    iput v0, v2, LX/a7e;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/hgm;->A05:LX/ab3;

    iget v7, p0, LX/hgm;->A00:I

    new-instance v1, LX/Tz3;

    invoke-direct/range {v1 .. v7}, LX/Tz3;-><init>(LX/a7e;LX/ab3;LX/oye;LX/hgm;LX/ozm;I)V

    :goto_0
    iget-object v0, p0, LX/hgm;->A07:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void

    :cond_2
    iget v0, p0, LX/hgm;->A00:I

    new-instance v1, LX/TyX;

    invoke-direct {v1, p1, p0, p2, v0}, LX/TyX;-><init>(LX/oye;LX/hgm;LX/ozm;I)V

    goto :goto_0
.end method
