.class public final LX/04a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA3;


# instance fields
.field public final A00:LX/04c;

.field public final A01:LX/05E;

.field public final A02:LX/Bqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04c;

    invoke-direct {v0}, LX/04c;-><init>()V

    iput-object v0, p0, LX/04a;->A00:LX/04c;

    new-instance v0, LX/05E;

    invoke-direct {v0}, LX/05E;-><init>()V

    iput-object v0, p0, LX/04a;->A01:LX/05E;

    new-instance v0, LX/05F;

    invoke-direct {v0}, LX/05F;-><init>()V

    iput-object v0, p0, LX/04a;->A02:LX/Bqm;

    return-void
.end method


# virtual methods
.method public final C4R()LX/DaG;
    .locals 1

    iget-object v0, p0, LX/04a;->A00:LX/04c;

    return-object v0
.end method

.method public final C5H()LX/Bqm;
    .locals 1

    iget-object v0, p0, LX/04a;->A02:LX/Bqm;

    return-object v0
.end method

.method public final Cal()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
