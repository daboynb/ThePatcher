.class public final LX/LmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agw(LX/OAB;LX/Rcj;)LX/9F7;
    .locals 8

    check-cast p1, LX/9F0;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/9F0;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/9F8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/9F8;->A03:LX/Rcj;

    iput-object v6, v5, LX/9F8;->A00:Landroid/content/Context;

    new-instance v7, LX/9F9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/9F9;->A00:LX/Rcj;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v3, LX/9FT;->A03:LX/9FT;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9FW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Mkg;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9FW;->A02:Ljava/util/List;

    iput v2, v1, LX/9FW;->A00:I

    iput-object v3, v1, LX/9FW;->A01:LX/9FT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/9F9;->A02:LX/AWJ;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x4061c25c

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v7, LX/9F9;->A01:LX/Xrn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/9F8;->A01:LX/9F9;

    new-instance v0, LX/9G1;

    invoke-direct {v0, v6, p2}, LX/9G1;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v0, v5, LX/9F8;->A02:LX/9G1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
