.class public final LX/Fds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocb;


# instance fields
.field public final synthetic A00:LX/Fd1;


# direct methods
.method public constructor <init>(LX/Fd1;)V
    .locals 0

    iput-object p1, p0, LX/Fds;->A00:LX/Fd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewy(F)V
    .locals 2

    iget-object v1, p0, LX/Fds;->A00:LX/Fd1;

    new-instance v0, LX/XLz;

    invoke-direct {v0, v1, p1}, LX/XLz;-><init>(LX/Fd1;F)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
