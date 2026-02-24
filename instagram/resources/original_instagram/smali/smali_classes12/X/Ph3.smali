.class public abstract LX/Ph3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/H5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p14

    iput-object v2, v1, LX/H5p;->A0E:Ljava/util/List;

    iput-object p4, v1, LX/H5p;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/H5p;->A05:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v1, LX/H5p;->A0D:Ljava/lang/String;

    iput-object p12, v1, LX/H5p;->A0C:Ljava/lang/String;

    iput-object p8, v1, LX/H5p;->A08:Ljava/lang/String;

    iput-object p10, v1, LX/H5p;->A0A:Ljava/lang/String;

    iput-object p9, v1, LX/H5p;->A09:Ljava/lang/String;

    iput-object p11, v1, LX/H5p;->A0B:Ljava/lang/String;

    iput-object p6, v1, LX/H5p;->A06:Ljava/lang/String;

    iput-object p7, v1, LX/H5p;->A07:Ljava/lang/String;

    iput-object p3, v1, LX/H5p;->A03:Ljava/lang/String;

    move/from16 v2, p15

    iput-boolean v2, v1, LX/H5p;->A0G:Z

    iput-boolean v0, v1, LX/H5p;->A0F:Z

    iput-object p2, v1, LX/H5p;->A02:Ljava/lang/Object;

    iput-object p0, v1, LX/H5p;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/H5p;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
