.class public final synthetic LX/mzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mzm;->A00:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/cfX;->A09:LX/6sr;

    sget-object v1, LX/dzL;->A01:LX/dzL;

    const-string v0, "play-services-mlkit-face-detection"

    invoke-virtual {v1, v0}, LX/dzL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
