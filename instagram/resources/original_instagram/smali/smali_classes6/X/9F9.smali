.class public final LX/9F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9F7;


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/Xrn;

.field public A02:LX/AWJ;


# virtual methods
.method public final FW3()V
    .locals 6

    sget-object v5, LX/9FT;->A04:LX/9FT;

    iget-object v0, p0, LX/9F9;->A00:LX/Rcj;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1sB;->A03:LX/1sC;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/1sC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/9F9;->A02:LX/AWJ;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/9FW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Mkg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9FW;->A02:Ljava/util/List;

    iput v2, v1, LX/9FW;->A00:I

    iput-object v5, v1, LX/9FW;->A01:LX/9FT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/9F9;->A01:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
