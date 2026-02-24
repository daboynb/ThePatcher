.class public final LX/W0F;
.super LX/ZgV;
.source ""


# instance fields
.field public final synthetic A00:LX/jau;


# direct methods
.method public constructor <init>(LX/jau;LX/ouo;)V
    .locals 1

    iput-object p1, p0, LX/W0F;->A00:LX/jau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZgV;->A00:LX/ouo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
