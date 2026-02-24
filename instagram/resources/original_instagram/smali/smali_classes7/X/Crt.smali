.class public final LX/Crt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7vj;


# direct methods
.method public constructor <init>(LX/7vj;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x7cdeb393

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/Crt;->A00:LX/7vj;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Crt;->A00:LX/7vj;

    invoke-static {v0}, LX/7vj;->A00(LX/7vj;)V

    return-void
.end method
