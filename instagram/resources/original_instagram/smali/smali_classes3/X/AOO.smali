.class public abstract LX/AOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1353c2

    sget-object v2, LX/7Id;->A05:LX/7Id;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/7Ic;->A0D:LX/7Id;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/7Id;->A05:LX/7Id;

    const/4 v0, 0x0

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/7Ic;->A0D:LX/7Id;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object p2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0Q:Z

    const v0, 0x7f1302a6

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object p1, v1, LX/7Ic;->A0C:LX/elU;

    :cond_1
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/7Id;->A05:LX/7Id;

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object p0, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/7Ic;->A0D:LX/7Id;

    invoke-static {v0}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method
