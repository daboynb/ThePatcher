.class public abstract LX/Fcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Ipd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Ipd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/Ipd;->A00:Landroid/app/Activity;

    iput-object p2, v3, LX/Ipd;->A02:Ljava/lang/String;

    iput-object p3, v3, LX/Ipd;->A03:Ljava/util/List;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v3, LX/Ipd;->A04:LX/4eb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/SFm;->A0A(Landroid/util/DisplayMetrics;LX/Xyz;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Ipd;->A04:LX/4eb;

    invoke-virtual {v0, p4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
