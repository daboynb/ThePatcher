.class public final LX/9Lz;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Wm;


# direct methods
.method public constructor <init>(LX/4Wm;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9Lz;->A00:LX/4Wm;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x22c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Lz;->A00:LX/4Wm;

    invoke-virtual {v0}, LX/4Wm;->run()V

    return-void
.end method
