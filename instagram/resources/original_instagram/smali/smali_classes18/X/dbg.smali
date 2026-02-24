.class public final LX/dbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bBf;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bBf;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/dbg;->A00:LX/bBf;

    iput-object p2, p0, LX/dbg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dbg;->A00:LX/bBf;

    iget-object v1, v0, LX/bBf;->A00:LX/Yjs;

    iget-object v0, p0, LX/dbg;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Yjs;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
