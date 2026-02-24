.class public final LX/myu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/WG6;


# direct methods
.method public constructor <init>(LX/WG6;)V
    .locals 0

    iput-object p1, p0, LX/myu;->A00:LX/WG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/myu;->A00:LX/WG6;

    invoke-static {v0}, LX/WG6;->A00(LX/WG6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
