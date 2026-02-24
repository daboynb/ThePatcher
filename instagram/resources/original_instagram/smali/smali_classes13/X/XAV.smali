.class public final LX/XAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DV6;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DV6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/XAV;->A00:LX/DV6;

    iput-object p2, p0, LX/XAV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XAV;->A00:LX/DV6;

    iget-object v0, p0, LX/XAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QJY;

    invoke-static {v0, v2}, LX/DV6;->A00(LX/QJY;LX/DV6;)LX/QJY;

    move-result-object v1

    new-instance v0, LX/XAU;

    invoke-direct {v0, v1, v2}, LX/XAU;-><init>(LX/QJY;LX/DV6;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
