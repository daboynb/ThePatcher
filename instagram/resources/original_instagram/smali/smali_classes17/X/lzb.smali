.class public final synthetic LX/lzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/clb;


# direct methods
.method public synthetic constructor <init>(LX/clb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lzb;->A00:LX/clb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lzb;->A00:LX/clb;

    invoke-virtual {v0}, LX/clb;->A02()V

    return-void
.end method
