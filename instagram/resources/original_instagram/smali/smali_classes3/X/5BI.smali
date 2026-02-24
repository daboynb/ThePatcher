.class public final LX/5BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irl;


# instance fields
.field public A00:LX/4bc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;

.field public final A03:LX/4Ze;

.field public final A04:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ze;LX/4Ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5BI;->A02:LX/JfD;

    iput-object p4, p0, LX/5BI;->A04:LX/4Ci;

    iput-object p3, p0, LX/5BI;->A03:LX/4Ze;

    return-void
.end method


# virtual methods
.method public final F0i(LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5BI;->A04:LX/4Ci;

    iget-object v5, p0, LX/5BI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/4Ci;->A03:LX/3z1;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v2, LX/3Qw;->A1U:LX/3Qw;

    sget-object v1, LX/11p;->A0p:LX/11p;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final F0j(LX/7bB;LX/5Sl;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v0, p0

    if-eqz v5, :cond_1

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v9, v0, LX/5BI;->A04:LX/4Ci;

    iget-object v10, v0, LX/5BI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/5BI;->A02:LX/JfD;

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BIg()LX/SAH;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {v10, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v15

    sget-object v8, LX/3Qw;->A1U:LX/3Qw;

    sget-object v7, LX/11p;->A0p:LX/11p;

    invoke-virtual/range {v6 .. v17}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v4, v0, LX/5BI;->A00:LX/4bc;

    if-eqz v4, :cond_2

    sget-object v9, LX/11n;->A06:LX/11n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v7

    move-object v5, v3

    invoke-interface/range {v4 .. v10}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LX/5BI;->A03:LX/4Ze;

    invoke-virtual {v0, v3, v1}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void

    :cond_3
    move-object v12, v13

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_0
.end method

.method public final G21(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/5BI;->A00:LX/4bc;

    return-void
.end method
