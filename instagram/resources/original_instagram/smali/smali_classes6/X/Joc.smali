.class public final LX/Joc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/3Ot;


# direct methods
.method public constructor <init>(LX/03s;LX/3Ot;)V
    .locals 0

    iput-object p2, p0, LX/Joc;->A01:LX/3Ot;

    iput-object p1, p0, LX/Joc;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Joc;->A00:LX/03s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Joc;->A01:LX/3Ot;

    iget-object v1, v0, LX/3Ot;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
