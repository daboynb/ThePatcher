.class public final LX/VIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K25;


# direct methods
.method public constructor <init>(LX/K25;)V
    .locals 0

    iput-object p1, p0, LX/VIj;->A00:LX/K25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VIj;->A00:LX/K25;

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    invoke-static {v2}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F3S;->Faf(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
