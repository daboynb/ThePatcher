.class public final LX/B4M;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final A00:LX/MwV;


# direct methods
.method public constructor <init>(LX/MwV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, LX/B4M;->A00:LX/MwV;

    return-void
.end method
