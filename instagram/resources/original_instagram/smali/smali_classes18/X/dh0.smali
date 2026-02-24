.class public final LX/dh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XE;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/1XE;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/dh0;->A00:LX/1XE;

    iput-object p2, p0, LX/dh0;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dh0;->A00:LX/1XE;

    iget-object v0, p0, LX/dh0;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/1XE;->A00(Ljava/lang/Exception;)V

    return-void
.end method
