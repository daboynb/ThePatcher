.class public final LX/Nne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEn;


# direct methods
.method public constructor <init>(LX/IEn;)V
    .locals 0

    iput-object p1, p0, LX/Nne;->A00:LX/IEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nne;->A00:LX/IEn;

    iget-object v0, v0, LX/IEn;->A09:LX/IFN;

    if-eqz v0, :cond_0

    sget-object v1, LX/6wG;->A0R:LX/6wG;

    iget-object v0, v0, LX/IFN;->A00:LX/IDL;

    iget-object v0, v0, LX/IDL;->A0K:LX/Oji;

    invoke-interface {v0, v1}, LX/Oji;->Ecp(LX/6wG;)V

    :cond_0
    return-void
.end method
