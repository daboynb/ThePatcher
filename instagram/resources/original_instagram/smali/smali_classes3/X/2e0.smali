.class public final LX/2e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gzp;

.field public final A01:LX/IAY;

.field public final A02:LX/2e5;

.field public final A03:LX/2e6;

.field public final A04:LX/2e4;

.field public final A05:LX/2e1;


# direct methods
.method public constructor <init>(LX/Gzp;LX/IAY;LX/Glm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e0;->A00:LX/Gzp;

    iput-object p2, p0, LX/2e0;->A01:LX/IAY;

    new-instance v0, LX/2e1;

    invoke-direct {v0}, LX/2e1;-><init>()V

    iput-object v0, p0, LX/2e0;->A05:LX/2e1;

    new-instance v0, LX/2e4;

    invoke-direct {v0}, LX/2e4;-><init>()V

    iput-object v0, p0, LX/2e0;->A04:LX/2e4;

    new-instance v0, LX/2e5;

    invoke-direct {v0}, LX/2e5;-><init>()V

    iput-object v0, p0, LX/2e0;->A02:LX/2e5;

    new-instance v0, LX/2e6;

    invoke-direct {v0, p3}, LX/2e6;-><init>(LX/Glm;)V

    iput-object v0, p0, LX/2e0;->A03:LX/2e6;

    return-void
.end method
