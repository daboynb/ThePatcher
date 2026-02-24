.class public final LX/RS7;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ehl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XDTStoryNotifyMeTappableData"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/BWf;->A0m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
