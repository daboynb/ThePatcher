.class public final LX/NFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FoA;

.field public final A01:LX/FoB;

.field public final A02:LX/FoD;

.field public final A03:LX/FqA;


# direct methods
.method public constructor <init>(LX/Fqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Fqf;->A03:LX/FoD;

    iput-object v0, p0, LX/NFi;->A02:LX/FoD;

    iget-object v0, p1, LX/Fqf;->A02:LX/FoB;

    iput-object v0, p0, LX/NFi;->A01:LX/FoB;

    iget-object v0, p1, LX/Fqf;->A01:LX/FoA;

    iput-object v0, p0, LX/NFi;->A00:LX/FoA;

    iget-object v0, p1, LX/Fqf;->A00:LX/FqA;

    iput-object v0, p0, LX/NFi;->A03:LX/FqA;

    return-void
.end method
