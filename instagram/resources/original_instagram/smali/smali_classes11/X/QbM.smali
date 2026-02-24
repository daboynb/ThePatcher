.class public final LX/QbM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2qa;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2qa;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/QbM;->A04:Z

    iput-boolean p4, p0, LX/QbM;->A03:Z

    iput-boolean p5, p0, LX/QbM;->A02:Z

    iput-object p1, p0, LX/QbM;->A00:LX/2qa;

    iput-object p2, p0, LX/QbM;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/QbM;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QbM;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/QbM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QbM;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0h()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/QbM;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/QbM;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0d()V

    goto :goto_0
.end method
