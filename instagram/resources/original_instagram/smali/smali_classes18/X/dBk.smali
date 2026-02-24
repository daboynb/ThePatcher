.class public final synthetic LX/dBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/b2s;


# direct methods
.method public synthetic constructor <init>(LX/b2s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dBk;->A00:LX/b2s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dBk;->A00:LX/b2s;

    invoke-virtual {v0}, LX/b2s;->A07()V

    return-void
.end method
