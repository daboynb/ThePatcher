.class public final synthetic LX/9AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9AN;

.field public final synthetic A01:LX/8sF;


# direct methods
.method public synthetic constructor <init>(LX/9AN;LX/8sF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9AO;->A01:LX/8sF;

    iput-object p1, p0, LX/9AO;->A00:LX/9AN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9AO;->A01:LX/8sF;

    iget-object v1, p0, LX/9AO;->A00:LX/9AN;

    iget-object v0, v0, LX/8sF;->A01:LX/ovd;

    invoke-interface {v0, v1}, LX/ovd;->onVideoEnabled(LX/9AN;)V

    return-void
.end method
