.class public abstract LX/Fwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O60;LX/O55;LX/Bdc;LX/EMx;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btt;
    .locals 1

    new-instance v0, LX/Btt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p14, v0, LX/Btt;->A0F:Ljava/lang/String;

    iput-object p4, v0, LX/Btt;->A05:LX/JjQ;

    iput-object p1, v0, LX/Btt;->A02:LX/O55;

    iput-object p0, v0, LX/Btt;->A01:LX/O60;

    iput-object p2, v0, LX/Btt;->A03:LX/Bdc;

    move/from16 p0, p19

    iput p0, v0, LX/Btt;->A00:I

    move-object/from16 p0, p16

    iput-object p0, v0, LX/Btt;->A0H:Ljava/util/List;

    move-object/from16 p0, p15

    iput-object p0, v0, LX/Btt;->A0G:Ljava/util/List;

    move-object/from16 p0, p18

    iput-object p0, v0, LX/Btt;->A0J:Ljava/util/List;

    iput-object p8, v0, LX/Btt;->A09:Ljava/lang/String;

    iput-object p5, v0, LX/Btt;->A06:Ljava/lang/Boolean;

    iput-object p9, v0, LX/Btt;->A0A:Ljava/lang/String;

    iput-object p10, v0, LX/Btt;->A0B:Ljava/lang/String;

    iput-object p11, v0, LX/Btt;->A0C:Ljava/lang/String;

    iput-object p12, v0, LX/Btt;->A0D:Ljava/lang/String;

    iput-object p7, v0, LX/Btt;->A08:Ljava/lang/Long;

    iput-object p3, v0, LX/Btt;->A04:LX/EMx;

    move-object/from16 p0, p17

    iput-object p0, v0, LX/Btt;->A0I:Ljava/util/List;

    iput-object p13, v0, LX/Btt;->A0E:Ljava/lang/String;

    iput-object p6, v0, LX/Btt;->A07:Ljava/lang/Boolean;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
