.class public final LX/YB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tX;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/djz;

.field public final A04:LX/2Ra;

.field public final A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djz;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YB8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YB8;->A01:LX/9Tv;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/YB8;->A03:LX/djz;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/YB8;->A04:LX/2Ra;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/YB8;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/YB8;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    iget-object v5, p0, LX/YB8;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XSA;

    invoke-direct {v0, p0}, LX/XSA;-><init>(LX/YB8;)V

    new-instance v1, LX/TRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TRP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TRP;->A01:LX/XSA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v9, p0, LX/YB8;->A01:LX/9Tv;

    const/4 v0, 0x5

    new-instance v6, LX/E3R;

    invoke-direct {v6, p0, v0}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/C36;

    invoke-direct {v2, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/E3R;

    invoke-direct {v0, p0, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TRn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TRn;->A00:LX/9Tv;

    iput-object v6, v1, LX/TRn;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/TRn;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/TRn;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/XSz;

    invoke-direct {v0, p0}, LX/XSz;-><init>(LX/YB8;)V

    iget-object v8, p0, LX/YB8;->A06:Ljava/lang/String;

    new-instance v1, LX/TPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TPg;->A00:LX/9Tv;

    iput-object v0, v1, LX/TPg;->A02:LX/XSz;

    iput-object v8, v1, LX/TPg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/XTk;

    invoke-direct {v0, p0}, LX/XTk;-><init>(LX/YB8;)V

    new-instance v1, LX/TOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TOw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TOw;->A00:LX/9Tv;

    iput-object v0, v1, LX/TOw;->A02:LX/XTk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/LW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/LW4;->A00:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/a8n;

    invoke-direct {v0, p0}, LX/a8n;-><init>(LX/YB8;)V

    new-instance v1, LX/TPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TPh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TPh;->A00:LX/9Tv;

    iput-object v0, v1, LX/TPh;->A02:LX/daY;

    iput-object v8, v1, LX/TPh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/a8o;

    invoke-direct {v0, p0}, LX/a8o;-><init>(LX/YB8;)V

    new-instance v1, LX/TQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TQK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TQK;->A00:LX/9Tv;

    iput-object v0, v1, LX/TQK;->A02:LX/daY;

    iput-object v8, v1, LX/TQK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HNC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/XTl;

    invoke-direct {v0, p0}, LX/XTl;-><init>(LX/YB8;)V

    new-instance v1, LX/TOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TOQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TOQ;->A01:LX/XTl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/XRm;

    invoke-direct {v0, p0}, LX/XRm;-><init>(LX/YB8;)V

    new-instance v2, LX/a8i;

    invoke-direct {v2, v9, v5, v0}, LX/a8i;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/XRm;)V

    const/4 v0, 0x0

    new-instance v1, LX/UCq;

    invoke-direct {v1, v0, v2}, LX/TWO;-><init>(LX/daW;LX/daX;)V

    iput-object v5, v1, LX/UCq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v7, p0, LX/YB8;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v6, LX/a7z;

    invoke-direct {v6, p0, v0}, LX/a7z;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/a7x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/a7x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/a7x;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UCs;

    invoke-direct {v1, v2, v6}, LX/TWO;-><init>(LX/daW;LX/daX;)V

    iput-object v5, v1, LX/UCs;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/a8k;

    invoke-direct {v6, p0}, LX/a8k;-><init>(LX/YB8;)V

    sget-object v2, LX/VNt;->A03:LX/VNt;

    iget-object v0, p0, LX/YB8;->A04:LX/2Ra;

    invoke-static {v5, v9, v0}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TSP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TSP;->A01:LX/9Tv;

    iput-object v6, v1, LX/TSP;->A03:LX/dhm;

    iput-object v2, v1, LX/TSP;->A00:LX/VNt;

    iput-object v0, v1, LX/TSP;->A05:LX/2Ra;

    iput-object v8, v1, LX/TSP;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/TSP;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/C44;->A00(LX/LjV;)LX/WRo;

    move-result-object v0

    iput-object v0, v1, LX/TSP;->A06:LX/WRo;

    new-instance v0, LX/XUm;

    invoke-direct {v0, v1}, LX/XUm;-><init>(LX/TSP;)V

    iput-object v0, v1, LX/TSP;->A04:LX/XUm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v1, LX/VEH;->A02:LX/VEH;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/VEH;->A06:LX/VEH;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/VEH;->A08:LX/VEH;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v1, LX/VEH;->A07:LX/VEH;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/VEH;->A09:LX/VEH;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v1, LX/VEH;->A0A:LX/VEH;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/HNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNr;->A01:Ljava/util/Map;

    iput-object v7, v1, LX/HNr;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/HNr;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/XRz;

    invoke-direct {v2, p0}, LX/XRz;-><init>(LX/YB8;)V

    const/4 v1, 0x1

    new-instance v0, LX/a7z;

    invoke-direct {v0, v2, v1}, LX/a7z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UCt;

    invoke-direct {v1, v7, v0}, LX/TWO;-><init>(LX/daW;LX/daX;)V

    iput-object v5, v1, LX/UCt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/XSk;

    invoke-direct {v1, p0}, LX/XSk;-><init>(LX/YB8;)V

    const/4 v0, 0x3

    new-instance v6, LX/a7z;

    invoke-direct {v6, v1, v0}, LX/a7z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/a7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/a7y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, v2, LX/a7y;->A01:LX/1Wh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UCu;

    invoke-direct {v1, v2, v6}, LX/TWO;-><init>(LX/daW;LX/daX;)V

    iput-object v5, v1, LX/UCu;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/XSl;

    invoke-direct {v2, p0}, LX/XSl;-><init>(LX/YB8;)V

    new-instance v0, LX/a7z;

    invoke-direct {v0, v2, v4}, LX/a7z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UCx;

    invoke-direct {v1, v7, v0}, LX/TWO;-><init>(LX/daW;LX/daX;)V

    iput-object v5, v1, LX/UCx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UCx;->A01:LX/XSl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/a5x;

    invoke-direct {v0, p0}, LX/a5x;-><init>(LX/YB8;)V

    new-instance v1, LX/TOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOs;->A00:LX/daT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TTN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/YB8;->A00:LX/6tX;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
