.class public final LX/Pya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETq;


# direct methods
.method public constructor <init>(LX/ETq;)V
    .locals 0

    iput-object p1, p0, LX/Pya;->A00:LX/ETq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pya;->A00:LX/ETq;

    iget-object v0, v1, LX/ETq;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
