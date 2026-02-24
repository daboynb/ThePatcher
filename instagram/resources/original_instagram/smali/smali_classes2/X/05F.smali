.class public final LX/05F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqm;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/05I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/05F;->A01:LX/05I;

    new-instance v0, LX/05K;

    invoke-direct {v0, p0}, LX/05K;-><init>(LX/05F;)V

    iput-object v0, p0, LX/05F;->A00:Ljava/lang/InheritableThreadLocal;

    return-void
.end method
