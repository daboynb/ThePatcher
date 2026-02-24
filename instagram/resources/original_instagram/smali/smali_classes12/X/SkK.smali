.class public final LX/SkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 3

    check-cast p2, Landroid/net/Uri;

    new-instance v2, LX/gAz;

    invoke-direct {v2, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SkK;->A00:Landroid/content/Context;

    new-instance v1, LX/Sje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sje;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/Sje;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, v2, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/PCo;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
