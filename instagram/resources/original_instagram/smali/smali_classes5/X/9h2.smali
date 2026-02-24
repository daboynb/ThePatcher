.class public final LX/9h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/Dp2;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, LX/Doi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3nI;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/Dp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dp2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Dp2;->A01:LX/3nI;

    iput-object v0, v1, LX/Dp2;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/1rR;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, LX/9h2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/Dp2;

    move-result-object v0

    return-object v0
.end method
