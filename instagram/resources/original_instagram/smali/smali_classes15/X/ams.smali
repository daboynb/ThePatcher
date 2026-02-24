.class public final LX/ams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RVE;


# direct methods
.method public constructor <init>(LX/RVE;)V
    .locals 0

    iput-object p1, p0, LX/ams;->A00:LX/RVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ams;->A00:LX/RVE;

    iget-object v0, v0, LX/RVE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/85w;->A0c(Z)V

    return-void
.end method
