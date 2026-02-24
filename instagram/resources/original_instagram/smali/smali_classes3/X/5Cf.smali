.class public final LX/5Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;

.field public final A03:LX/4Zj;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Zj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Cf;->A00:LX/9Tv;

    iput-object p4, p0, LX/5Cf;->A03:LX/4Zj;

    iput-object p3, p0, LX/5Cf;->A02:LX/JfD;

    return-void
.end method


# virtual methods
.method public final DIj(LX/1FL;IZZ)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object v2, LX/3Qw;->A0I:LX/3Qw;

    :goto_0
    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v3, p0, LX/5Cf;->A00:LX/9Tv;

    iget-object v4, p0, LX/5Cf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Cf;->A02:LX/JfD;

    iget-wide v10, p1, LX/1FL;->A00:J

    iget-object v6, p1, LX/1FL;->A01:Ljava/lang/Long;

    iget-object v7, p1, LX/1FL;->A02:Ljava/lang/Long;

    iget-object v8, p1, LX/1FL;->A03:Ljava/lang/String;

    sget-object v1, LX/11p;->A0d:LX/11p;

    move v9, p2

    invoke-virtual/range {v0 .. v11}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object v2, LX/3Qw;->A0G:LX/3Qw;

    goto :goto_0

    :cond_1
    sget-object v2, LX/3Qw;->A0H:LX/3Qw;

    goto :goto_0
.end method

.method public final DtL(LX/7bB;ZZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    sget-object v1, LX/JCl;->A02:LX/JCl;

    :goto_0
    iget-object v3, p0, LX/5Cf;->A03:LX/4Zj;

    const/4 v4, 0x0

    const-string v7, "single_tap"

    const-string v8, "primary"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/JCl;->A06:LX/JCl;

    goto :goto_0
.end method

.method public final Dth(LX/1FK;Ljava/lang/Integer;IZZ)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/3Qw;->A1O:LX/3Qw;

    :goto_0
    sget-object v3, LX/1FI;->A00:LX/1FI;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5Cf;->A00:LX/9Tv;

    iget-object v8, v0, LX/5Cf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/5Cf;->A02:LX/JfD;

    iget-wide v0, v2, LX/1FK;->A00:J

    iget-object v11, v2, LX/1FK;->A02:Ljava/lang/Long;

    iget-object v12, v2, LX/1FK;->A03:Ljava/lang/Long;

    sget-object v4, LX/11p;->A0d:LX/11p;

    iget-object v6, v2, LX/1FK;->A01:LX/1FJ;

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v15, p3

    move-object v13, v10

    move-object v14, v10

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, LX/1FI;->A0Y(LX/11p;LX/3Qw;LX/1FJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget-object v5, LX/3Qw;->A0I:LX/3Qw;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    sget-object v5, LX/3Qw;->A0G:LX/3Qw;

    goto :goto_0

    :cond_2
    sget-object v5, LX/3Qw;->A0H:LX/3Qw;

    goto :goto_0
.end method
