.class public final LX/PnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFH;


# direct methods
.method public constructor <init>(LX/IFH;)V
    .locals 0

    iput-object p1, p0, LX/PnV;->A00:LX/IFH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/PnV;->A00:LX/IFH;

    iget-object v0, v7, LX/IFH;->A04:LX/CKT;

    iget-object v2, v0, LX/CKT;->A01:LX/0ht;

    iget-object v6, v7, LX/IFH;->A00:LX/00W;

    const/16 v1, 0x36

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v7, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    invoke-static {v6, v2, v0, v5}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/IFH;->A0F:LX/H3Q;

    iget-object v4, v0, LX/H3Q;->A02:LX/HZg;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/BLG;

    invoke-direct {v0, v7, v4, v2, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v1, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v0

    invoke-static {v7, v1, v0, v5}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, v7, LX/IFH;->A02:LX/CLG;

    iget-object v2, v0, LX/CLG;->A00:LX/0ht;

    const/16 v1, 0x37

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v7, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v5}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
