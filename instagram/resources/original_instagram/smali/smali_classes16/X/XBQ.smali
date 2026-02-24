.class public LX/XBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13s;

.field public A01:LX/eae;


# virtual methods
.method public final A00()LX/QQ3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/XBQ;->A00:LX/13s;

    const-string v0, "XDTIGBroadcastInfoDict"

    new-instance v1, LX/QQ3;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/QQ3;->A00:LX/13s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
