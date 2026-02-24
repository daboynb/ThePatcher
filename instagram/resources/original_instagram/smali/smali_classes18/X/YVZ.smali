.class public abstract LX/YVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/edR;LX/YUP;LX/dB4;LX/epj;LX/7lv;LX/edi;LX/edi;LX/edi;LX/edi;LX/edi;LX/RrV;LX/el4;LX/ejf;LX/emX;LX/awJ;LX/emY;LX/ZWb;LX/YW0;LX/YW1;LX/ejh;LX/akE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/Y8L;
    .locals 3

    const/4 v2, -0x1

    new-instance v1, LX/Y8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object p0, v1, LX/Y8L;->A01:Landroid/content/Context;

    move-object/from16 v0, p23

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Y8L;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Y8L;->A0H:LX/awJ;

    move-object/from16 v0, p15

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Y8L;->A0G:LX/emX;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Y8L;->A0I:LX/emY;

    move-object/from16 v0, p13

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Y8L;->A0E:LX/el4;

    move-object/from16 v0, p21

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Y8L;->A0M:LX/ejh;

    invoke-static {p12}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object p12, v1, LX/Y8L;->A0D:LX/RrV;

    iput-object p9, v1, LX/Y8L;->A0A:LX/edi;

    iput-object p10, v1, LX/Y8L;->A0B:LX/edi;

    invoke-static {p1}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Y8L;->A02:Landroid/os/Handler;

    iput-object p3, v1, LX/Y8L;->A04:LX/YUP;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Y8L;->A0K:LX/YW0;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Y8L;->A0L:LX/YW1;

    invoke-static {p2}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/Y8L;->A03:LX/edR;

    iput-object p7, v1, LX/Y8L;->A08:LX/edi;

    iput-object p11, v1, LX/Y8L;->A0C:LX/edi;

    move-object/from16 v0, p14

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Y8L;->A0F:LX/ejf;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Y8L;->A0J:LX/ZWb;

    invoke-static/range {p25 .. p25}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object p8, v1, LX/Y8L;->A09:LX/edi;

    iput-object p6, v1, LX/Y8L;->A07:LX/7lv;

    invoke-virtual {p4}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/7lk;

    iput-object v0, v1, LX/Y8L;->A05:LX/7lk;

    move-object/from16 v0, p27

    iput-object v0, v1, LX/Y8L;->A0R:Ljava/util/Map;

    iput-object p5, v1, LX/Y8L;->A06:LX/epj;

    iput v2, v1, LX/Y8L;->A00:I

    move-object/from16 v0, p24

    iput-object v0, v1, LX/Y8L;->A0P:Ljava/lang/Long;

    move/from16 v0, p28

    iput-boolean v0, v1, LX/Y8L;->A0S:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/Y8L;->A0N:LX/akE;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/Y8L;->A0Q:Ljava/net/Proxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
