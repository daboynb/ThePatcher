.class public final LX/bcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VSL;

.field public final synthetic A01:LX/UEM;

.field public final synthetic A02:LX/VDL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/VSL;LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/bcp;->A01:LX/UEM;

    iput-object p3, p0, LX/bcp;->A02:LX/VDL;

    iput-object p1, p0, LX/bcp;->A00:LX/VSL;

    iput-object p4, p0, LX/bcp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/bcp;->A01:LX/UEM;

    iget-object v4, p0, LX/bcp;->A02:LX/VDL;

    iget-object v2, p0, LX/bcp;->A00:LX/VSL;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v6, p0, LX/bcp;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/CVT;

    invoke-direct/range {v1 .. v9}, LX/CVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
