.class public final LX/3pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pE;

.field public final A01:LX/3pH;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/3pE;LX/3pH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pI;->A00:LX/3pE;

    iput-object p2, p0, LX/3pI;->A01:LX/3pH;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3pI;->A02:Ljava/util/WeakHashMap;

    return-void
.end method
