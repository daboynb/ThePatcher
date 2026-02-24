.class public final LX/5Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ign;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ar;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Ar;->A00:LX/9Tv;

    iput-object p3, p0, LX/5Ar;->A02:LX/JfD;

    return-void
.end method


# virtual methods
.method public final DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ar;->A00:LX/9Tv;

    iget-object v5, p0, LX/5Ar;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ar;->A02:LX/JfD;

    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    const/4 v8, 0x0

    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    sget-object v3, LX/3Qw;->A1z:LX/3Qw;

    sget-object v2, LX/11p;->A03:LX/11p;

    move v10, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v12}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final DFz(LX/1FJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    sget-object v1, LX/1FI;->A00:LX/1FI;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5Ar;->A00:LX/9Tv;

    iget-object v6, v0, LX/5Ar;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/5Ar;->A02:LX/JfD;

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    const/4 v10, 0x0

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    sget-object v3, LX/3Qw;->A1z:LX/3Qw;

    sget-object v2, LX/11p;->A03:LX/11p;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p5

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v1 .. v16}, LX/1FI;->A0Y(LX/11p;LX/3Qw;LX/1FJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_0
.end method
