.class public abstract LX/1Th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7i6;

.field public static final A01:LX/7i6;

.field public static final A02:LX/7i6;

.field public static final A03:LX/7i6;

.field public static final A04:LX/7i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Tj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1Tk;->A00(Ljava/util/concurrent/Callable;)LX/7i6;

    move-result-object v0

    sput-object v0, LX/1Th;->A03:LX/7i6;

    new-instance v0, LX/1Ud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1Tk;->A00(Ljava/util/concurrent/Callable;)LX/7i6;

    move-result-object v0

    sput-object v0, LX/1Th;->A00:LX/7i6;

    new-instance v0, LX/1Uj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1Tk;->A00(Ljava/util/concurrent/Callable;)LX/7i6;

    move-result-object v0

    sput-object v0, LX/1Th;->A01:LX/7i6;

    sget-object v0, LX/1Va;->A00:LX/1Va;

    sput-object v0, LX/1Th;->A04:LX/7i6;

    new-instance v0, LX/1Vb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1Tk;->A00(Ljava/util/concurrent/Callable;)LX/7i6;

    move-result-object v0

    sput-object v0, LX/1Th;->A02:LX/7i6;

    return-void
.end method
