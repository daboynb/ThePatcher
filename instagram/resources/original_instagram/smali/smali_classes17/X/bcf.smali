.class public final LX/bcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/obc;


# direct methods
.method public constructor <init>(LX/ab2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/haV;

    invoke-direct {v0, p0, p1}, LX/haV;-><init>(LX/bcf;LX/ab2;)V

    iput-object v0, p0, LX/bcf;->A00:LX/obc;

    return-void
.end method
