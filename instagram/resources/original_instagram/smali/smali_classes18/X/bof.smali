.class public final LX/bof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eOo;


# instance fields
.field public final synthetic A00:LX/boI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    new-instance v1, LX/boI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/boI;->A02:LX/B69;

    iput-object v0, v1, LX/boI;->A01:LX/B69;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/boI;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bof;->A00:LX/boI;

    return-void
.end method
