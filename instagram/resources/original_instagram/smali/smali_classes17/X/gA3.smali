.class public final LX/gA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gA3;->$t:I

    iput-object p1, p0, LX/gA3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/gA3;->$t:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/gA3;->A00:Ljava/lang/Object;

    check-cast v1, LX/aEV;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aEV;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/aEV;->A03:LX/8G2;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/aEV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, LX/aEV;->A03:LX/8G2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v1, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/SrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/SrH;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
