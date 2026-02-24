.class public final LX/aDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/W4L;
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/W4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/eJl;->A03:I

    iget-object v0, p0, LX/aDS;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p0, v1, LX/eJl;->A00:LX/aDS;

    iput-object p1, v1, LX/eJl;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/eJl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/eJl;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
