.class public final LX/FBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fl;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x3e8

    new-instance v0, LX/1fl;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1fl;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, LX/FBC;->A00:LX/1fl;

    return-void
.end method
