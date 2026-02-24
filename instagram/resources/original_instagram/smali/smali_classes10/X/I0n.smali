.class public final LX/I0n;
.super LX/I1p;
.source ""


# instance fields
.field public final synthetic A00:LX/RAE;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/2iw;LX/Rnz;LX/RAE;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    iput-object p5, p0, LX/I0n;->A00:LX/RAE;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LX/I1p;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
