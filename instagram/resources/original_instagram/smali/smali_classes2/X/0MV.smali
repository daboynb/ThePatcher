.class public final LX/0MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MT;


# direct methods
.method public constructor <init>(LX/0MT;)V
    .locals 0

    iput-object p1, p0, LX/0MV;->A00:LX/0MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0MV;->A00:LX/0MT;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0MT;->A02:Z

    iget-object v1, v2, LX/0MT;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0MT;->A06:LX/Cgn;

    invoke-interface {v0, v1}, LX/Cgn;->ENR(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
