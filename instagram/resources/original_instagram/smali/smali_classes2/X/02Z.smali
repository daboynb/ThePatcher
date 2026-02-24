.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daL;


# instance fields
.field public final A00:LX/4vK;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vK;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02Z;->A00:LX/4vK;

    iput-object p2, p0, LX/02Z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/02Z;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/02Z;->A00:LX/4vK;

    iget-object v0, v0, LX/4vK;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 3

    iget-object v0, p0, LX/02Z;->A00:LX/4vK;

    iget-object v2, v0, LX/4vK;->A04:Landroid/content/Context;

    sget-object v1, LX/8vA;->A01:LX/3lM;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3lM;->A00(Landroid/content/res/Configuration;)LX/8vA;

    move-result-object v1

    new-instance v0, LX/8ve;

    invoke-direct {v0, v2, v1}, LX/8ve;-><init>(Landroid/content/Context;LX/8vA;)V

    return-object v0
.end method
