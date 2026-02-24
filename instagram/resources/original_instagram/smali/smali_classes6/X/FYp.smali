.class public final LX/FYp;
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

    move-object/from16 v0, p6

    check-cast v0, LX/Ngc;

    const/16 v9, 0x44

    new-instance v3, LX/9i2;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    if-nez v0, :cond_0

    sget-object v0, LX/Ngc;->A02:LX/Ngc;

    :cond_0
    iget-boolean v0, v0, LX/Ngc;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/RJy;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ngc;

    invoke-direct {v0, v1, v2}, LX/Ngc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v3, LX/9i2;->A00:LX/Ngc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
