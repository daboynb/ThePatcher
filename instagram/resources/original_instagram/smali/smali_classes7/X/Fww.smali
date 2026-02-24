.class public abstract LX/Fww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O60;LX/O55;LX/EKx;LX/Bdc;LX/Do0;LX/Do1;LX/EKO;LX/JjQ;LX/Bcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIIZZ)LX/Buq;
    .locals 2

    new-instance v1, LX/Buq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Buq;->A0R:Ljava/lang/String;

    iput-object p7, v1, LX/Buq;->A0J:LX/JjQ;

    iput-object p1, v1, LX/Buq;->A0D:LX/O55;

    iput-object p0, v1, LX/Buq;->A0C:LX/O60;

    iput-object p3, v1, LX/Buq;->A0F:LX/Bdc;

    move/from16 v0, p29

    iput v0, v1, LX/Buq;->A08:I

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Buq;->A0U:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Buq;->A0T:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Buq;->A0W:Ljava/util/List;

    iput-object p12, v1, LX/Buq;->A0O:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, v1, LX/Buq;->A05:F

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Buq;->A0V:Ljava/util/List;

    iput-object p2, v1, LX/Buq;->A0E:LX/EKx;

    move/from16 v0, p24

    iput v0, v1, LX/Buq;->A03:F

    move/from16 v0, p25

    iput v0, v1, LX/Buq;->A04:F

    move/from16 v0, p30

    iput v0, v1, LX/Buq;->A09:I

    move/from16 v0, p27

    iput v0, v1, LX/Buq;->A06:F

    iput-object p8, v1, LX/Buq;->A0K:LX/Bcc;

    move/from16 v0, p22

    iput v0, v1, LX/Buq;->A01:F

    move/from16 v0, p23

    iput v0, v1, LX/Buq;->A02:F

    move/from16 v0, p21

    iput v0, v1, LX/Buq;->A00:F

    move/from16 v0, p32

    iput v0, v1, LX/Buq;->A0B:I

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Buq;->A0Q:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, v1, LX/Buq;->A0X:Z

    move/from16 v0, p28

    iput v0, v1, LX/Buq;->A07:I

    iput-object p6, v1, LX/Buq;->A0I:LX/EKO;

    move/from16 v0, p34

    iput-boolean v0, v1, LX/Buq;->A0Y:Z

    iput-object p4, v1, LX/Buq;->A0G:LX/Do0;

    iput-object p5, v1, LX/Buq;->A0H:LX/Do1;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Buq;->A0S:Ljava/util/List;

    move/from16 v0, p31

    iput v0, v1, LX/Buq;->A0A:I

    iput-object p11, v1, LX/Buq;->A0N:Ljava/lang/String;

    iput-object p13, v1, LX/Buq;->A0P:Ljava/lang/String;

    iput-object p9, v1, LX/Buq;->A0L:Ljava/lang/String;

    iput-object p10, v1, LX/Buq;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
