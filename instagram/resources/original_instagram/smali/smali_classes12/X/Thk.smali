.class public final LX/Thk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xml;


# static fields
.field public static final A00:LX/Thk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Thk;

    invoke-direct {v0}, LX/Thk;-><init>()V

    sput-object v0, LX/Thk;->A00:LX/Thk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGY(LX/QWx;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/QWx;->A01:LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p1, v2}, LX/Vcc;-><init>(LX/QWx;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
