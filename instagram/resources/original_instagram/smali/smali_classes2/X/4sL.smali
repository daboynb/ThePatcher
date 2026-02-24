.class public final LX/4sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9me;

.field public final A01:LX/9me;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4sM;

    invoke-direct {v0}, LX/4sM;-><init>()V

    iput-object v0, p0, LX/4sL;->A00:LX/9me;

    new-instance v0, LX/4sY;

    invoke-direct {v0}, LX/4sY;-><init>()V

    iput-object v0, p0, LX/4sL;->A01:LX/9me;

    return-void
.end method
