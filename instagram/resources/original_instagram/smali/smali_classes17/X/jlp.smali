.class public final LX/jlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogi;


# static fields
.field public static final A00:LX/jlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jlp;

    invoke-direct {v0}, LX/jlp;-><init>()V

    sput-object v0, LX/jlp;->A00:LX/jlp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 1

    const-string v0, "Session creation canceled"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
