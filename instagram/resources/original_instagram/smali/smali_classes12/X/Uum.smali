.class public final LX/Uum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YaE;


# direct methods
.method public constructor <init>(LX/YaE;)V
    .locals 0

    iput-object p1, p0, LX/Uum;->A00:LX/YaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uum;->A00:LX/YaE;

    invoke-interface {v0}, LX/YaE;->onStart()V

    return-void
.end method
