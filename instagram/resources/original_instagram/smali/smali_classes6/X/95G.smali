.class public final LX/95G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:LX/95F;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95F;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95G;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/95G;->A03:LX/95F;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/95G;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/95G;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method
