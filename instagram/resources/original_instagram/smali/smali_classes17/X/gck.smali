.class public final LX/gck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ojr;

.field public A02:LX/ojr;

.field public A03:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 6

    check-cast p2, Landroid/net/Uri;

    new-instance v5, LX/gAz;

    invoke-direct {v5, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gck;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/gck;->A01:LX/ojr;

    iget-object v3, p0, LX/gck;->A02:LX/ojr;

    iget-object v2, p0, LX/gck;->A03:Ljava/lang/Class;

    new-instance v1, LX/gah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/gah;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/gah;->A05:LX/ojr;

    iput-object v3, v1, LX/gah;->A06:LX/ojr;

    iput-object p2, v1, LX/gah;->A03:Landroid/net/Uri;

    iput p3, v1, LX/gah;->A01:I

    iput p4, v1, LX/gah;->A00:I

    iput-object p1, v1, LX/gah;->A04:LX/ga2;

    iput-object v2, v1, LX/gah;->A07:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, v5, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/PCo;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
