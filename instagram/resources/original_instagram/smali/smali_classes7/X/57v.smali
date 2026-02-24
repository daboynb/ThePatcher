.class public final LX/57v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/57v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/57v;->A00:LX/57v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/6xS;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A5J:Ljava/lang/String;

    iput p1, v2, LX/6xS;->A0H:I

    return-object v2
.end method

.method public static final A01(LX/paV;LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p2, p1, LX/6xS;->A54:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p0, p3, v3, v4}, LX/paV;->AB3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    check-cast p0, LX/B0I;

    iget-object v2, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iput v0, v1, LX/6yW;->A01:I

    iget v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    iput v0, v1, LX/6yW;->A00:I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3, v0, v4}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6xS;->A5J:Ljava/lang/String;

    iput p4, p1, LX/6xS;->A0H:I

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/57r;FJ)V
    .locals 13

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/57r;->A03:J

    iget-object v8, v0, LX/57r;->A07:Ljava/lang/String;

    move-object v7, p1

    move-wide/from16 v11, p6

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, LX/57v;->A04(LX/paV;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;FJ)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/6xS;LX/57r;FJ)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p3, LX/57r;->A07:Ljava/lang/String;

    iget-wide v2, p3, LX/57r;->A03:J

    move-object v0, p1

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iput p4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p2, LX/6xS;->A02:F

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IyX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/6xS;->A5S:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/paV;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;FJ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iput p4, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p3, LX/6xS;->A02:F

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IyX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p3, LX/6xS;->A5S:Ljava/util/HashMap;

    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p5, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v2, p1

    check-cast v2, LX/B0I;

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A0O:Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A0L:Z

    invoke-interface {p1, p4}, LX/paV;->Fp7(F)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
