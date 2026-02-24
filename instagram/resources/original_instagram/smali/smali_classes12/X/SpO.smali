.class public final LX/SpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAC;


# instance fields
.field public final synthetic A00:LX/FQw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FQw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/SpO;->A00:LX/FQw;

    iput-object p2, p0, LX/SpO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AM8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CeW()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Flf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SpO;->A01:Ljava/lang/String;

    return-object v0
.end method
