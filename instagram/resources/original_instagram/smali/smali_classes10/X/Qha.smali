.class public final LX/Qha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:LX/Lvg;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0ee;LX/Lvg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qha;->A00:LX/0ee;

    iput-object p3, p0, LX/Qha;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Qha;->A01:LX/Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qha;->A00:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, p0, LX/Qha;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/Qha;->A01:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
