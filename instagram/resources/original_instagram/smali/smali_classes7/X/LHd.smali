.class public final LX/LHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/LHd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LHd;

    invoke-direct {v0}, LX/LHd;-><init>()V

    sput-object v0, LX/LHd;->A00:LX/LHd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
