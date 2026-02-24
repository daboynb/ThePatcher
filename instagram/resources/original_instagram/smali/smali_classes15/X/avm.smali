.class public final LX/avm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R5G;


# direct methods
.method public constructor <init>(LX/R5G;)V
    .locals 0

    iput-object p1, p0, LX/avm;->A00:LX/R5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/avm;->A00:LX/R5G;

    iget-object v1, v0, LX/R5G;->A03:LX/4u0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    :cond_0
    return-void
.end method
