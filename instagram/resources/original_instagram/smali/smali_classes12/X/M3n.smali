.class public final LX/M3n;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;)V
    .locals 3

    iput-object p1, p0, LX/M3n;->A00:LX/2NI;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/M3n;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
