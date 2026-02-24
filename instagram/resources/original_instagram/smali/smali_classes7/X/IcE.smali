.class public final LX/IcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiV;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ExoPlayerMedia3ExtractorFactory instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public final A00:LX/Gxy;


# direct methods
.method public constructor <init>(LX/Gxy;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IcE;->A00:LX/Gxy;

    return-void
.end method


# virtual methods
.method public final AIi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Agb()LX/NnK;
    .locals 2

    iget-object v0, p0, LX/IcE;->A00:LX/Gxy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IcG;->A01:LX/Gxy;

    const/4 v0, -0x1

    iput v0, v1, LX/IcG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
