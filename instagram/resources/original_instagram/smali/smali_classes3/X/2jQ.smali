.class public final LX/2jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2j6;


# direct methods
.method public constructor <init>(LX/2j6;)V
    .locals 0

    iput-object p1, p0, LX/2jQ;->A00:LX/2j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2jQ;->A00:LX/2j6;

    iget-object v3, v4, LX/2j6;->A0G:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/21p;

    invoke-direct {v1, v4, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
