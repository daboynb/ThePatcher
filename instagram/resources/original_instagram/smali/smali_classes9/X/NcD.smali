.class public final LX/NcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/CNS;


# direct methods
.method public constructor <init>(LX/03s;LX/CNS;)V
    .locals 0

    iput-object p1, p0, LX/NcD;->A00:LX/03s;

    iput-object p2, p0, LX/NcD;->A01:LX/CNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NcD;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v0, p0, LX/NcD;->A01:LX/CNS;

    iget-object v0, v0, LX/CNS;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
