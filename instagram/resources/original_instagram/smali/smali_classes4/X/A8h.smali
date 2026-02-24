.class public final LX/A8h;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2jf;


# direct methods
.method public constructor <init>(LX/2jf;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/A8h;->A00:LX/2jf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x66168958

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/A8h;->A00:LX/2jf;

    iget-object v0, v0, LX/2jf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BWh;->A00(Landroid/content/Context;)LX/BWe;

    return-void
.end method
