.class public final LX/0G8;
.super LX/7f7;
.source ""


# instance fields
.field public final A00:LX/7f7;

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final synthetic A02:LX/2L6;


# direct methods
.method public constructor <init>(LX/2L6;LX/7f7;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0G8;->A02:LX/2L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0G8;->A00:LX/7f7;

    iput-object p3, p0, LX/0G8;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/0G8;->A00:LX/7f7;

    invoke-virtual {v0}, LX/7f7;->EX7()V

    iget-object v0, p0, LX/0G8;->A02:LX/2L6;

    iget-object v0, v0, LX/2L6;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0G8;->A00:LX/7f7;

    invoke-virtual {v0}, LX/7f7;->onStart()V

    return-void
.end method
