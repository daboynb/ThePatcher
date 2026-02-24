.class public final synthetic LX/EeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kx;


# direct methods
.method public synthetic constructor <init>(LX/4kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeP;->A00:LX/4kx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/EeP;->A00:LX/4kx;

    iget-object v0, v1, LX/4kx;->A00:LX/oiw;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4kx;->A01:Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "report_source_ref"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_0
    const-string v0, "mReportSourceRefProvider is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
