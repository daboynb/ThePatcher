.class public final LX/2L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2L6;

.field public final synthetic A01:LX/7f7;


# direct methods
.method public constructor <init>(LX/2L6;LX/7f7;)V
    .locals 0

    iput-object p1, p0, LX/2L7;->A00:LX/2L6;

    iput-object p2, p0, LX/2L7;->A01:LX/7f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2L7;->A00:LX/2L6;

    iget-object v2, p0, LX/2L7;->A01:LX/7f7;

    const/16 v1, 0x24

    new-instance v0, LX/7qC;

    invoke-direct {v0, v1}, LX/7qC;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/2L6;->A01(LX/7f7;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
