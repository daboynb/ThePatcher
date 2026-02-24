.class public final LX/IQw;
.super LX/OQZ;
.source ""


# instance fields
.field public final synthetic A00:LX/EUJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EUJ;)V
    .locals 1

    iput-object p2, p0, LX/IQw;->A00:LX/EUJ;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OQZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
