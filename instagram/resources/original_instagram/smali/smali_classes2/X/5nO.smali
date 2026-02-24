.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9mu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5nP;

    invoke-direct {v1}, LX/9mu;-><init>()V

    iput-object v1, p0, LX/5nO;->A00:LX/9mu;

    new-instance v0, LX/5nP;

    invoke-direct {v0}, LX/9mu;-><init>()V

    iput-object v0, v1, LX/9mu;->A00:LX/9mu;

    iput-object v1, v0, LX/9mu;->A01:LX/9mu;

    return-void
.end method
