.class public abstract LX/Fwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btu;
    .locals 2

    new-instance v1, LX/Btu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Btu;->A0G:Ljava/lang/String;

    iput-object p3, v1, LX/Btu;->A04:LX/JjQ;

    iput-object p1, v1, LX/Btu;->A02:LX/O55;

    iput-object p0, v1, LX/Btu;->A01:LX/O60;

    iput-object p2, v1, LX/Btu;->A03:LX/Bdc;

    move/from16 v0, p21

    iput v0, v1, LX/Btu;->A00:I

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Btu;->A0I:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Btu;->A0H:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Btu;->A0L:Ljava/util/List;

    iput-object p6, v1, LX/Btu;->A07:Ljava/lang/Integer;

    iput-object p8, v1, LX/Btu;->A09:Ljava/lang/String;

    iput-object p9, v1, LX/Btu;->A0A:Ljava/lang/String;

    iput-object p4, v1, LX/Btu;->A05:Ljava/lang/Boolean;

    iput-object p10, v1, LX/Btu;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Btu;->A0J:Ljava/util/List;

    iput-object p11, v1, LX/Btu;->A0C:Ljava/lang/String;

    iput-object p12, v1, LX/Btu;->A0D:Ljava/lang/String;

    iput-object p13, v1, LX/Btu;->A0E:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Btu;->A0K:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Btu;->A0F:Ljava/lang/String;

    iput-object p7, v1, LX/Btu;->A08:Ljava/lang/Integer;

    iput-object p5, v1, LX/Btu;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
