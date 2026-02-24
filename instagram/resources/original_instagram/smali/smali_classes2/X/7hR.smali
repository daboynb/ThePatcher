.class public final LX/7hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvo;


# instance fields
.field public final synthetic A00:LX/AAJ;

.field public final synthetic A01:LX/2qW;

.field public final synthetic A02:LX/2vr;


# direct methods
.method public constructor <init>(LX/AAJ;LX/2qW;LX/2vr;)V
    .locals 0

    iput-object p2, p0, LX/7hR;->A01:LX/2qW;

    iput-object p3, p0, LX/7hR;->A02:LX/2vr;

    iput-object p1, p0, LX/7hR;->A00:LX/AAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFP(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7hR;->A01:LX/2qW;

    iget-object v0, v4, LX/2qW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/7hR;->A02:LX/2vr;

    iget-object v1, p0, LX/7hR;->A00:LX/AAJ;

    new-instance v0, LX/0g9;

    invoke-direct {v0, v1, v4, v2, p1}, LX/0g9;-><init>(LX/AAJ;LX/2qW;LX/2vr;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
