.class public final LX/gaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/ojk;


# virtual methods
.method public final AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 3

    iget-object v0, p0, LX/gaD;->A01:LX/ojk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ojk;->AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;

    move-result-object v2

    iget-object v0, p0, LX/gaD;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/gbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/gbA;->A00:Landroid/content/res/Resources;

    iput-object v2, v1, LX/gbA;->A01:LX/oqq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/gaD;->A01:LX/ojk;

    invoke-interface {v0, p1, p2}, LX/ojk;->DKs(LX/ga2;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
