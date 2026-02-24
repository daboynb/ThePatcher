.class public final LX/NbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kl2;


# direct methods
.method public constructor <init>(LX/Kl2;)V
    .locals 0

    iput-object p1, p0, LX/NbD;->A00:LX/Kl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NbD;->A00:LX/Kl2;

    iget-object v1, v0, LX/Kl2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/Kl2;->A04:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
