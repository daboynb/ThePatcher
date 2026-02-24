.class public final LX/XfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/XfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XfM;

    invoke-direct {v0}, LX/XfM;-><init>()V

    sput-object v0, LX/XfM;->A00:LX/XfM;

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

    new-instance v0, LX/PWS;

    invoke-direct {v0}, LX/PWS;-><init>()V

    return-object v0
.end method
