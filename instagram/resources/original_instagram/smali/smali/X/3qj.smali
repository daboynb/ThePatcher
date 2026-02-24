.class public final LX/3qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ikm;


# direct methods
.method public constructor <init>(LX/Ikm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qj;->A00:LX/Ikm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/6et;->A00()LX/6et;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qj;->A00:LX/Ikm;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ikm;->CN2()LX/9lT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/6et;->A03:LX/9lT;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
