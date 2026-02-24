.class public final LX/JL0;
.super LX/Vwt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;Ljava/lang/Object;)LX/paG;
    .locals 8

    const/16 v7, 0xd4

    new-instance v1, LX/A5T;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/A5T;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
