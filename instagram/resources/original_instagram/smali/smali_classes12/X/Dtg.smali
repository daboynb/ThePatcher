.class public final LX/Dtg;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/9E5;

.field public A04:LX/MwU;


# direct methods
.method public static final A00(LX/XPV;LX/Dtg;)V
    .locals 5

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/CUA;

    invoke-direct {v0, p0, p1, v2, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
