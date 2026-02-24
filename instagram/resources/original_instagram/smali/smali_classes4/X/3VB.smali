.class public final LX/3VB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyo;

.field public final synthetic A01:LX/9eg;


# direct methods
.method public constructor <init>(LX/Jyo;LX/9eg;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x6fbaaf5f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/3VB;->A00:LX/Jyo;

    iput-object p2, p0, LX/3VB;->A01:LX/9eg;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3VB;->A00:LX/Jyo;

    iget-object v0, p0, LX/3VB;->A01:LX/9eg;

    invoke-interface {v1, v0}, LX/Jyo;->DKO(LX/9eg;)V

    return-void
.end method
