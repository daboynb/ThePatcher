.class public final LX/5gc;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;


# static fields
.field public static final A05:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/8fz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5gc;->A05:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5gc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/8fz;->A1h:LX/8fz;

    .line 8
    .line 9
    iput-object v0, p0, LX/5gc;->A01:LX/8fz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_shop_share_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gc;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final AEX()LX/5aU;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5gc;->A04:Ljava/util/List;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6iD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/6iD;->A1I:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v4, LX/5gc;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/5gc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/GTS;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/GTS;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/GTS;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, LX/GTS;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    .line 42
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/8fz;->A1h:LX/8fz;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v7, v4, LX/B8m;->A02:LX/7De;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    new-instance v6, LX/7Ar;

    .line 68
    .line 69
    invoke-direct {v6, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v4, LX/PN2;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v13, v4, LX/PN2;->A00:J

    .line 75
    .line 76
    const-string/jumbo v11, "none"

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/5aU;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    move-object v12, v5

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    invoke-direct/range {v4 .. v16}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    move-object v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gc;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
