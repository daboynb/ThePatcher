.class public final LX/aFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(Ljava/lang/String;)LX/aFV;
    .locals 6

    iget-boolean v0, p0, LX/aFV;->A04:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/aFV;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/aFV;->A00:Landroid/net/Uri;

    iget-object v3, p0, LX/aFV;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/aFV;->A05:Z

    const/4 v0, 0x0

    new-instance v1, LX/aFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aFV;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aFV;->A00:Landroid/net/Uri;

    iput-object p1, v1, LX/aFV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/aFV;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/aFV;->A04:Z

    iput-boolean v2, v1, LX/aFV;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
