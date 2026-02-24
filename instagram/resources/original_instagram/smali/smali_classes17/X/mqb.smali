.class public final LX/mqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/irp;

.field public final synthetic A01:LX/Rqw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/irp;LX/Rqw;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/mqb;->A01:LX/Rqw;

    iput-object p1, p0, LX/mqb;->A00:LX/irp;

    iput-object p3, p0, LX/mqb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mqb;->A01:LX/Rqw;

    iget-object v1, p0, LX/mqb;->A00:LX/irp;

    iget-object v0, p0, LX/mqb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/Rqw;->A05(LX/irp;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
