.class public final LX/5aU;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;
.implements LX/KAV;


# static fields
.field public static final A09:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/6jM;

.field public A02:LX/7Ar;

.field public A03:LX/SGN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5aU;->A09:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/8fz;->A1B:LX/8fz;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/5aU;->A08:LX/8fz;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    move-object v3, p5

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268680121
    move-object v1, p0

    move-object v2, p3

    move-object v4, p6

    move-wide/from16 v5, p9

    invoke-direct/range {v1 .. v6}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 268680122
    sget-object v0, LX/8fz;->A1B:LX/8fz;

    iput-object v0, p0, LX/5aU;->A08:LX/8fz;

    .line 268680123
    iput-object p2, p0, LX/5aU;->A02:LX/7Ar;

    .line 268680124
    iput-object p7, p0, LX/5aU;->A05:Ljava/lang/String;

    .line 268680125
    iput-object p1, p0, LX/5aU;->A01:LX/6jM;

    .line 268680126
    iput-object p4, p0, LX/5aU;->A03:LX/SGN;

    .line 268680127
    move/from16 v0, p11

    iput-boolean v0, p0, LX/5aU;->A06:Z

    .line 268680128
    move/from16 v0, p12

    iput-boolean v0, p0, LX/5aU;->A07:Z

    .line 268680129
    iput-object p8, p0, LX/5aU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 13

    .line 0
    const-string/jumbo v7, "none"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    move-object v8, v1

    .line 19
    move v12, v11

    .line 20
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_link_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5aU;->A0A()LX/7Ar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/7Ar;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/7Ar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "directLink is null"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final AEX()LX/5aU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/7Ar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7Ar;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A08:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/7Ar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ar;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final C9d()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A22:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
