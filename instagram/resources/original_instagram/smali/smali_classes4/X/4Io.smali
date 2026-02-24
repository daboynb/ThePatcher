.class public final LX/4Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cd;

.field public final synthetic A01:LX/5p2;


# direct methods
.method public constructor <init>(LX/0cd;LX/5p2;)V
    .locals 0

    iput-object p1, p0, LX/4Io;->A00:LX/0cd;

    iput-object p2, p0, LX/4Io;->A01:LX/5p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4Io;->A00:LX/0cd;

    iget-object v0, p0, LX/4Io;->A01:LX/5p2;

    invoke-interface {v1, v0}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
