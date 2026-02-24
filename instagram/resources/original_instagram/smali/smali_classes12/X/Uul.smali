.class public final LX/Uul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YaE;


# direct methods
.method public constructor <init>(LX/YaE;)V
    .locals 0

    iput-object p1, p0, LX/Uul;->A00:LX/YaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uul;->A00:LX/YaE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaE;->onStart()V

    :cond_0
    return-void
.end method
