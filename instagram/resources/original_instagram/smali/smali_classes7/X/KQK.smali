.class public final LX/KQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6M7;


# direct methods
.method public constructor <init>(LX/6M7;)V
    .locals 0

    iput-object p1, p0, LX/KQK;->A00:LX/6M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/KQK;->A00:LX/6M7;

    invoke-virtual {v0}, LX/6M7;->A00()V

    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method
