.class public final LX/bm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26N;

.field public final A01:LX/26N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/bm1;->A00:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/bm1;->A01:LX/26N;

    return-void
.end method
