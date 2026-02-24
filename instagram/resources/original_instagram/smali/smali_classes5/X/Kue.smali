.class public final LX/Kue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fd1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fd1;Z)V
    .locals 0

    iput-object p1, p0, LX/Kue;->A00:LX/Fd1;

    iput-boolean p2, p0, LX/Kue;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kue;->A00:LX/Fd1;

    iget-boolean v0, p0, LX/Kue;->A01:Z

    invoke-virtual {v1, v0}, LX/D0d;->A0E(Z)V

    return-void
.end method
