.class public final LX/gci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 5

    check-cast p2, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    const/16 v0, 0x200

    if-gt p3, v0, :cond_0

    const/16 v0, 0x180

    if-gt p4, v0, :cond_0

    sget-object v0, LX/gaP;->A04:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v3, LX/gAz;

    invoke-direct {v3, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gci;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, LX/gas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gas;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p2, v1}, LX/gag;->A00(Landroid/content/Context;Landroid/net/Uri;LX/oa7;)LX/gag;

    move-result-object v1

    new-instance v0, LX/boV;

    invoke-direct {v0, v3, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/PCo;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
