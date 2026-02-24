.class public final LX/iaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldw;


# instance fields
.field public final synthetic A00:LX/doN;


# direct methods
.method public constructor <init>(LX/doN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iaH;->A00:LX/doN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjE(I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLowLightChanged: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LowLightDataSource"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iaH;->A00:LX/doN;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/doN;->A01(LX/doN;IZ)V

    return-void
.end method
