.class public abstract LX/XUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O5P;
    .locals 2

    new-instance v1, LX/O5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/O5P;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/O5P;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/O5P;->A0G:Ljava/lang/String;

    iput-object p4, v1, LX/O5P;->A04:Ljava/lang/Integer;

    iput-object p5, v1, LX/O5P;->A05:Ljava/lang/Integer;

    iput-object p6, v1, LX/O5P;->A06:Ljava/lang/Integer;

    iput-object p10, v1, LX/O5P;->A0A:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/O5P;->A0H:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/O5P;->A0I:Ljava/lang/String;

    iput-object p11, v1, LX/O5P;->A0B:Ljava/lang/Long;

    iput-object p12, v1, LX/O5P;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/O5P;->A0J:Ljava/lang/String;

    iput-object p0, v1, LX/O5P;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/O5P;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/O5P;->A02:Ljava/lang/Float;

    iput-object p3, v1, LX/O5P;->A03:Ljava/lang/Float;

    iput-object p7, v1, LX/O5P;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/O5P;->A0K:Ljava/lang/String;

    iput-object p13, v1, LX/O5P;->A0D:Ljava/lang/Long;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/O5P;->A0L:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/O5P;->A0M:Ljava/lang/String;

    iput-object p8, v1, LX/O5P;->A08:Ljava/lang/Integer;

    iput-object p9, v1, LX/O5P;->A09:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/O5P;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
