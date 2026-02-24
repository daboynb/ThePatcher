.class public abstract LX/XBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/09p;


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/0Od;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Od;

    iget-object v1, p0, LX/XBP;->A01:LX/09p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09p;

    invoke-direct {v1, v0}, LX/09p;-><init>(I)V

    iput-object v1, p0, LX/XBP;->A01:LX/09p;

    :cond_0
    invoke-virtual {v1, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XBP;->A00:Landroid/content/Context;

    new-instance v1, LX/H2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XBP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_1

    iput-object p1, v1, LX/H2d;->A00:LX/0Od;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XBP;->A01:LX/09p;

    invoke-virtual {v0, p1, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v0, "Wrapped Object can not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method
