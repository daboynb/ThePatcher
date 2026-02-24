.class public final synthetic LX/lxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ngs;


# direct methods
.method public synthetic constructor <init>(LX/ngs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lxj;->A00:LX/ngs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lxj;->A00:LX/ngs;

    invoke-virtual {v0}, LX/ngs;->A02()V

    return-void
.end method
