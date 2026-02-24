.class public final LX/OH3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9lA;


# direct methods
.method public constructor <init>(LX/9lA;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LX/OH3;->A00:LX/9lA;

    invoke-direct {p0, p2, p3, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OH3;->A00:LX/9lA;

    invoke-virtual {v0}, LX/9lA;->run()V

    return-void
.end method
