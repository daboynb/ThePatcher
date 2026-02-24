.class public abstract LX/RTh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8eR;LX/8eR;LX/AeZ;LX/ZgE;Z)V
    .locals 4

    iget v0, p2, LX/8eR;->A00:I

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x16

    new-instance v2, LX/TjQ;

    invoke-direct {v2, v0, p3, p4, p2}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/8eR;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Qvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qvx;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Qvx;->A03:Z

    iput-object v2, v1, LX/Qvx;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Qvx;->A01:Ljava/lang/Integer;

    iput-boolean p5, v1, LX/Qvx;->A04:Z

    if-eqz p5, :cond_0

    sget-object v0, LX/55Y;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/55Y;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
