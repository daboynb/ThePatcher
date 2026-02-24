.class public final LX/RRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/QOm;

.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/RRk;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/QOm;

    invoke-direct {v0}, LX/QOm;-><init>()V

    sput-object v0, LX/RRk;->A01:LX/QOm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
