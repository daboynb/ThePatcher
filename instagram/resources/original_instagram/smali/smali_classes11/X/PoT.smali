.class public final LX/PoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PoT;->A00:LX/FPI;

    iput-object p2, p0, LX/PoT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/PoT;->A00:LX/FPI;

    iget-object v0, v0, LX/FPI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    iget-object v4, p0, LX/PoT;->A01:Ljava/lang/String;

    sget-object v3, LX/3Qs;->A05:LX/3Qs;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/PzK;

    invoke-direct/range {v1 .. v6}, LX/PzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
