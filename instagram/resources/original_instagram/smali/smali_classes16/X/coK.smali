.class public final LX/coK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SWi;


# direct methods
.method public constructor <init>(LX/SWi;)V
    .locals 0

    iput-object p1, p0, LX/coK;->A00:LX/SWi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/coK;->A00:LX/SWi;

    iget-object v0, v0, LX/SWi;->A01:LX/XBs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XBs;->A00()V

    :cond_0
    return-void
.end method
