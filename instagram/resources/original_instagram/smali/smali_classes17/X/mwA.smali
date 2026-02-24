.class public final LX/mwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/mwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mwA;

    invoke-direct {v0}, LX/mwA;-><init>()V

    sput-object v0, LX/mwA;->A00:LX/mwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "commonpatchjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
