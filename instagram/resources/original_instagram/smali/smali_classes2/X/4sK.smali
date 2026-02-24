.class public final LX/4sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/02S;


# direct methods
.method public constructor <init>(LX/03W;LX/02S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sK;->A01:LX/02S;

    iput-object p1, p0, LX/4sK;->A00:LX/03W;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/03A;LX/02W;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/02S;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p3}, LX/02S;-><init>(LX/03A;LX/02W;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method
