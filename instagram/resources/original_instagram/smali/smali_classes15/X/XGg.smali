.class public abstract LX/XGg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)LX/O8S;
    .locals 7

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v2, p3, LX/3vR;->A06:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/4vm;->A0W()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/6dz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, v2, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/6dz;->A0T(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1, p2, v2}, LX/6dz;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p2, v2}, LX/6dz;->A07(LX/Jpl;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/O8S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O8S;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/O8S;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/O8S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/O8S;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/O8S;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    goto :goto_0
.end method
