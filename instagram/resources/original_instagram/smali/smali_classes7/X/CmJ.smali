.class public final LX/CmJ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/J0k;

.field public A01:LX/Amh;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/CmJ;->A01:LX/Amh;

    iget-object v0, p0, LX/CmJ;->A00:LX/J0k;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Al9;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v1, v5, LX/Al9;->A01:LX/Amh;

    iput-object v0, v5, LX/Al9;->A00:LX/J0k;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/Al9;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/Al9;->A03:LX/MwU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AXf;

    invoke-direct {v0, v5, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AXf;

    invoke-direct {v0, v5, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
