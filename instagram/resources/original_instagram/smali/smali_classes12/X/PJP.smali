.class public abstract LX/PJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/KqJ;LX/KtK;LX/Qs2;LX/KqN;LX/KqK;LX/KqL;LX/O8E;LX/PKN;LX/PKP;LX/O8b;LX/PKQ;LX/M1j;LX/RnK;LX/Yal;LX/Ya9;LX/Rcj;LX/QRg;Ljava/lang/String;LX/Xrn;LX/Xrn;)LX/RoK;
    .locals 3

    invoke-static/range {p19 .. p19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p16

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, LX/RoK;->A0V:LX/Rcj;

    iput-object p0, v1, LX/RoK;->A00:Landroid/content/Context;

    iput-object p7, v1, LX/RoK;->A0F:LX/KqL;

    iput-object p4, v1, LX/RoK;->A09:LX/Qs2;

    iput-object p2, v1, LX/RoK;->A05:LX/KqJ;

    iput-object v2, v1, LX/RoK;->A0R:LX/Ya9;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/RoK;->A0W:LX/QRg;

    iput-object p1, v1, LX/RoK;->A01:Landroid/os/Bundle;

    iput-object p6, v1, LX/RoK;->A0E:LX/KqK;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/RoK;->A0M:LX/RnK;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/RoK;->A0O:LX/Yal;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/RoK;->A0L:LX/M1j;

    iput-object p5, v1, LX/RoK;->A0A:LX/KqN;

    iput-object p12, v1, LX/RoK;->A0K:LX/PKQ;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/RoK;->A0Y:LX/Xrn;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/RoK;->A0Z:LX/Xrn;

    iput-object p8, v1, LX/RoK;->A0G:LX/O8E;

    iput-object p10, v1, LX/RoK;->A0I:LX/PKP;

    iput-object p11, v1, LX/RoK;->A0J:LX/O8b;

    iput-object p9, v1, LX/RoK;->A0H:LX/PKN;

    iput-object p3, v1, LX/RoK;->A07:LX/KtK;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/P1p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1p;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/RoK;->A06:LX/P1p;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v1, LX/RoK;->A0X:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
