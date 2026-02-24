.class public final LX/OGw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9lA;


# direct methods
.method public constructor <init>(LX/9lA;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x41c6dbe9

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/OGw;->A00:LX/9lA;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OGw;->A00:LX/9lA;

    invoke-virtual {v0}, LX/9lA;->run()V

    return-void
.end method
