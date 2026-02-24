.class public final LX/Ksj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DO;


# direct methods
.method public constructor <init>(LX/6DO;)V
    .locals 0

    iput-object p1, p0, LX/Ksj;->A00:LX/6DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ksj;->A00:LX/6DO;

    iget-object v2, v3, LX/6DO;->A0E:LX/67c;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/67c;->A04(ZZZ)V

    iget-object v0, v3, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
