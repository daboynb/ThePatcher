.class public final LX/dQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0JD;


# direct methods
.method public constructor <init>(LX/0JD;)V
    .locals 0

    iput-object p1, p0, LX/dQy;->A00:LX/0JD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dQy;->A00:LX/0JD;

    iget-object v0, v0, LX/0JD;->A03:LX/0JE;

    invoke-virtual {v0}, LX/0JE;->run()V

    return-void
.end method
