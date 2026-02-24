.class public final LX/82f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3uK;


# direct methods
.method public constructor <init>(LX/3uK;)V
    .locals 0

    iput-object p1, p0, LX/82f;->A00:LX/3uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/82f;->A00:LX/3uK;

    iget-object v0, v0, LX/3uK;->A04:LX/0eR;

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nv;->A00()V

    return-void
.end method
