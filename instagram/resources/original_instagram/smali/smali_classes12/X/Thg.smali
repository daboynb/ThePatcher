.class public final LX/Thg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmk;


# static fields
.field public static final A00:LX/Thg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Thg;

    invoke-direct {v0}, LX/Thg;-><init>()V

    sput-object v0, LX/Thg;->A00:LX/Thg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArZ(LX/QXb;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/QXb;->A01:LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vjt;

    invoke-direct {v0, p1, p2, p2, v2}, LX/Vjt;-><init>(LX/QXb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
