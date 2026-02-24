.class public final LX/ExP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2it;

.field public final synthetic A01:LX/Ijp;


# direct methods
.method public constructor <init>(LX/2it;LX/Ijp;)V
    .locals 0

    iput-object p2, p0, LX/ExP;->A01:LX/Ijp;

    iput-object p1, p0, LX/ExP;->A00:LX/2it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ExP;->A01:LX/Ijp;

    iget-object v0, p0, LX/ExP;->A00:LX/2it;

    invoke-interface {v1, v0}, LX/Ijp;->FWa(LX/2it;)V

    return-void
.end method
