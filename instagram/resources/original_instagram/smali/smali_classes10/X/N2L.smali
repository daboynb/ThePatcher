.class public final LX/N2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/0vQ;

.field public final A02:LX/NCh;

.field public final A03:LX/PJh;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/7ns;LX/NCh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2L;->A00:LX/7ns;

    iput-object p2, p0, LX/N2L;->A02:LX/NCh;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/N2L;->A01:LX/0vQ;

    new-instance v0, LX/PJh;

    invoke-direct {v0, p0}, LX/PJh;-><init>(LX/N2L;)V

    iput-object v0, p0, LX/N2L;->A03:LX/PJh;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/N2L;->A04:Ljava/util/HashSet;

    return-void
.end method
