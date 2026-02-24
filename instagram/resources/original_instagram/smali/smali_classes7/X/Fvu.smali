.class public abstract LX/Fvu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O60;LX/O55;LX/2N8;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btv;
    .locals 2

    new-instance v1, LX/Btv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Btv;->A0J:Ljava/lang/String;

    iput-object p4, v1, LX/Btv;->A05:LX/JjQ;

    iput-object p1, v1, LX/Btv;->A02:LX/O55;

    iput-object p0, v1, LX/Btv;->A01:LX/O60;

    iput-object p3, v1, LX/Btv;->A04:LX/Bdc;

    move/from16 v0, p22

    iput v0, v1, LX/Btv;->A00:I

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Btv;->A0L:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Btv;->A0K:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Btv;->A0M:Ljava/util/List;

    iput-object p2, v1, LX/Btv;->A03:LX/2N8;

    iput-object p9, v1, LX/Btv;->A0A:Ljava/lang/String;

    iput-object p10, v1, LX/Btv;->A0B:Ljava/lang/String;

    iput-object p11, v1, LX/Btv;->A0C:Ljava/lang/String;

    iput-object p12, v1, LX/Btv;->A0D:Ljava/lang/String;

    iput-object p13, v1, LX/Btv;->A0E:Ljava/lang/String;

    iput-object p8, v1, LX/Btv;->A09:Ljava/lang/Long;

    iput-object p5, v1, LX/Btv;->A06:Ljava/lang/Boolean;

    iput-object p6, v1, LX/Btv;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Btv;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Btv;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Btv;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Btv;->A0G:Ljava/lang/String;

    iput-object p7, v1, LX/Btv;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
