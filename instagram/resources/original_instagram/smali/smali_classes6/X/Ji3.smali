.class public final LX/Ji3;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/Ji3;->A00:LX/03s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ji3;->A00:LX/03s;

    const/4 v1, 0x6

    new-instance v0, LX/C2v;

    invoke-direct {v0, v1}, LX/C2v;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
