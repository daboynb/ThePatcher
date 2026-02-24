.class public final LX/FYO;
.super LX/Vwt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;
    .locals 10

    move-object/from16 v3, p6

    check-cast v3, LX/ja1;

    const-string v0, "Setting the API options is required."

    invoke-static {v3, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v3, LX/ja1;->A00:Landroid/os/Bundle;

    iget-object v0, v3, LX/ja1;->A03:Ljava/lang/String;

    const/16 v9, 0xa

    new-instance v3, LX/W3K;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    iput-object v2, v3, LX/W3K;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v3, LX/W3K;->A00:Landroid/os/Bundle;

    iput-object v0, v3, LX/W3K;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
