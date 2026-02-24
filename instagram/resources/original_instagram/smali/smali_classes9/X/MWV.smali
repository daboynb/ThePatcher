.class public final LX/MWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# static fields
.field public static final A00:LX/MWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWV;

    invoke-direct {v0}, LX/MWV;-><init>()V

    sput-object v0, LX/MWV;->A00:LX/MWV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "AiStudioHomeNetworkService"

    const-string v0, "Error marking personas seen"

    invoke-static {v1, p1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
