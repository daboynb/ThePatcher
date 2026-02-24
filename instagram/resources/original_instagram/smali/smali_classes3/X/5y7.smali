.class public final LX/5y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5m5;


# direct methods
.method public constructor <init>(LX/5m5;)V
    .locals 0

    iput-object p1, p0, LX/5y7;->A00:LX/5m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/5y7;->A00:LX/5m5;

    iget-object v0, v1, LX/5m5;->A07:LX/5tG;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, LX/5tG;->A01(ZZ)V

    iget-object v2, v1, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x0

    new-instance v0, LX/XwM;

    invoke-direct {v0, v1, v3, v3}, LX/XwM;-><init>(FZZ)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
