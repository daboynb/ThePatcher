.class public final LX/B7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qa;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iput-object v1, p0, LX/B7k;->A02:LX/2qa;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/B7k;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/B7k;->A00:LX/2qa;

    return-void
.end method
