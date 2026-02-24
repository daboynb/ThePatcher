.class public final LX/lzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ocz;


# direct methods
.method public constructor <init>(LX/ocz;)V
    .locals 0

    iput-object p1, p0, LX/lzp;->A00:LX/ocz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, LX/lzp;->A00:LX/ocz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ocz;->DQY()V

    :cond_0
    return-void
.end method
