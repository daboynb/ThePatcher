.class public abstract LX/Fvw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O60;LX/O55;LX/EKx;LX/WMQ;LX/EM0;LX/BXL;LX/Bdc;LX/Do1;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/Btx;
    .locals 2

    new-instance v1, LX/Btx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Btx;->A0O:Ljava/lang/String;

    iput-object p8, v1, LX/Btx;->A0E:LX/JjQ;

    iput-object p1, v1, LX/Btx;->A07:LX/O55;

    iput-object p0, v1, LX/Btx;->A06:LX/O60;

    iput-object p6, v1, LX/Btx;->A0C:LX/Bdc;

    move/from16 v0, p29

    iput v0, v1, LX/Btx;->A04:I

    move-object/from16 v0, p22

    iput-object v0, v1, LX/Btx;->A0S:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Btx;->A0R:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v1, LX/Btx;->A0U:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/Btx;->A0T:Ljava/util/List;

    move/from16 v0, p26

    iput v0, v1, LX/Btx;->A01:I

    iput-object p3, v1, LX/Btx;->A09:LX/WMQ;

    move/from16 v0, p25

    iput v0, v1, LX/Btx;->A00:I

    move/from16 v0, p27

    iput v0, v1, LX/Btx;->A02:I

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Btx;->A0K:Ljava/lang/String;

    iput-object p9, v1, LX/Btx;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Btx;->A0L:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Btx;->A0N:Ljava/lang/String;

    iput-object p12, v1, LX/Btx;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Btx;->A0M:Ljava/lang/String;

    iput-object p13, v1, LX/Btx;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/Btx;->A08:LX/EKx;

    iput-object p11, v1, LX/Btx;->A0H:Ljava/lang/Float;

    iput-object p10, v1, LX/Btx;->A0G:Ljava/lang/Float;

    move/from16 v0, p28

    iput v0, v1, LX/Btx;->A03:I

    iput-object p4, v1, LX/Btx;->A0A:LX/EM0;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Btx;->A0Q:Ljava/util/List;

    iput-object p7, v1, LX/Btx;->A0D:LX/Do1;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Btx;->A0P:Ljava/util/List;

    move/from16 v0, p30

    iput v0, v1, LX/Btx;->A05:I

    iput-object p5, v1, LX/Btx;->A0B:LX/BXL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
