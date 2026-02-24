.class public final LX/4NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eje;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/7og;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final Dly()Z
    .locals 2

    iget-object v0, p0, LX/4NE;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4NE;->A01:LX/7og;

    invoke-virtual {v0, v1}, LX/7og;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/4NE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dm0()Z
    .locals 2

    iget-object v1, p0, LX/4NE;->A01:LX/7og;

    iget-object v0, p0, LX/4NE;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7og;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/4NE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GTy()V
    .locals 3

    invoke-virtual {p0}, LX/4NE;->Dly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4NE;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_0

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid package "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4NE;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XL5;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/XL5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    return-void
.end method
