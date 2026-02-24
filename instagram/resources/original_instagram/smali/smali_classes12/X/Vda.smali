.class public final LX/Vda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xzc;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Xzc;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/Vda;->A00:LX/Xzc;

    iput-object p2, p0, LX/Vda;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vda;->A00:LX/Xzc;

    iget-object v0, p0, LX/Vda;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Xzc;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
