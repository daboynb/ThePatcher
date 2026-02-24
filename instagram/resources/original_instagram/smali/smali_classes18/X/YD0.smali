.class public final LX/YD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Network;

.field public A01:LX/XwT;


# virtual methods
.method public final A00(Ljava/net/URL;)LX/OYP;
    .locals 3

    iget-object v0, p0, LX/YD0;->A00:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, p0, LX/YD0;->A01:LX/XwT;

    iget v0, v1, LX/XwT;->A00:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v1, LX/XwT;->A01:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, LX/OYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OYP;->A00:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
