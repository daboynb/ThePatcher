.class public final LX/a9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cql;


# instance fields
.field public final synthetic A00:LX/Q2b;

.field public final synthetic A01:LX/I4B;


# direct methods
.method public constructor <init>(LX/Q2b;LX/I4B;)V
    .locals 0

    iput-object p2, p0, LX/a9j;->A01:LX/I4B;

    iput-object p1, p0, LX/a9j;->A00:LX/Q2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMJ()V
    .locals 8

    iget-object v1, p0, LX/a9j;->A01:LX/I4B;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/I4B;->A0B:LX/XXl;

    iget-object v0, p0, LX/a9j;->A00:LX/Q2b;

    iget-object v3, v0, LX/Q2b;->A07:LX/5HG;

    iget-object v0, v1, LX/XXl;->A00:LX/RTT;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/VOv;->A02:LX/VOv;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/biv;

    invoke-direct/range {v1 .. v7}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
