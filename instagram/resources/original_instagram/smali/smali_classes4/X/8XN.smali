.class public final LX/8XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8XL;

.field public final A01:LX/8Xb;

.field public final A02:LX/Jnw;

.field public final A03:LX/Rcj;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/8XL;LX/8XI;LX/Rcj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/8XZ;

    invoke-direct {v1, p2, p3}, LX/8XZ;-><init>(LX/8XL;LX/8XI;)V

    new-instance v0, LX/8Xb;

    invoke-direct {v0, p1, p2}, LX/8Xb;-><init>(Landroid/content/res/AssetManager;LX/8XL;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8XN;->A00:LX/8XL;

    iput-object v1, p0, LX/8XN;->A02:LX/Jnw;

    iput-object v0, p0, LX/8XN;->A01:LX/8Xb;

    iput-object p4, p0, LX/8XN;->A03:LX/Rcj;

    return-void
.end method
