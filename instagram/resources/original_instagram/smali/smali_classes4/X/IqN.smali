.class public final LX/IqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/IqN;->A01:LX/1Ea;

    iput-object p1, p0, LX/IqN;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IqN;->A01:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    const-string v0, "bk.action.waffle.FetchWaDataBundle is no longer supported. Use bk.action.waffle.FetchWaDataBundleV2 instead."

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/IqN;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
