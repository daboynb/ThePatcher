.class public abstract LX/ZCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YDC;)LX/Wvb;
    .locals 4

    iget-object v0, p0, LX/YDC;->A01:LX/YBN;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YBN;->A00:Ljava/lang/String;

    iget v2, p0, LX/YDC;->A00:I

    iget-object v1, p0, LX/YDC;->A02:Ljava/lang/String;

    new-instance v0, LX/Wvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Wvb;->A00:I

    iput-object v1, v0, LX/Wvb;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Wvb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources;LX/YNN;II)LX/W0h;
    .locals 5

    iget-object v0, p1, LX/YNN;->A01:LX/YBN;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, LX/YBN;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/YNN;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/WDs;->A08:LX/WDs;

    new-instance v0, LX/W0h;

    invoke-direct {v0, v1, v3}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v2, v0, LX/W0h;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/W0h;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    if-ne p3, v0, :cond_1

    const v1, 0x7f136cea

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v1, 0x7f136ce9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
