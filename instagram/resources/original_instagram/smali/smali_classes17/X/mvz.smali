.class public final LX/mvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/mvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mvz;

    invoke-direct {v0}, LX/mvz;-><init>()V

    sput-object v0, LX/mvz;->A00:LX/mvz;

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

    const-string v0, "bsdiff"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
