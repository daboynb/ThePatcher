.class public final LX/aZ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aZ6;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aZ6;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
