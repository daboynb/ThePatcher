.class public final LX/4LJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Wm;


# direct methods
.method public constructor <init>(LX/4Wm;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4LJ;->A00:LX/4Wm;

    const/16 v2, 0x22b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4LJ;->A00:LX/4Wm;

    invoke-virtual {v0}, LX/4Wm;->A00()V

    return-void
.end method
