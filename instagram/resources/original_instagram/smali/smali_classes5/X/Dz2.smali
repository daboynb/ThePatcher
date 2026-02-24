.class public final LX/Dz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/paV;

.field public final A01:LX/6mx;

.field public final A02:LX/Dyz;


# direct methods
.method public constructor <init>(LX/6mx;LX/Dyz;LX/paV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dz2;->A01:LX/6mx;

    iput-object p3, p0, LX/Dz2;->A00:LX/paV;

    iput-object p2, p0, LX/Dz2;->A02:LX/Dyz;

    return-void
.end method


# virtual methods
.method public final A00()LX/paV;
    .locals 2

    iget-object v0, p0, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
