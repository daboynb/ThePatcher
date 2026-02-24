.class public final LX/M4Y;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;)V
    .locals 4

    iput-object p1, p0, LX/M4Y;->A00:LX/2NI;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x89

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/M4Y;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
