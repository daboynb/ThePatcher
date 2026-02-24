.class public final synthetic LX/0gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0gn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0gq;->A00:LX/0gn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gq;->A00:LX/0gn;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0gv;->A09(LX/0gn;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
