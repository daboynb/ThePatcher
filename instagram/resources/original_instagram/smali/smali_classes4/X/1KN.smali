.class public final LX/1KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3vR;

.field public final A04:LX/Ien;

.field public final A05:LX/7k2;

.field public final A06:LX/eAN;

.field public final A07:LX/4Zi;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1FM;

.field public final A0C:LX/1KL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Ien;LX/7k2;LX/eAN;LX/1FM;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KN;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/1KN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1KN;->A06:LX/eAN;

    iput-object p2, p0, LX/1KN;->A00:LX/7bB;

    iput-object p7, p0, LX/1KN;->A05:LX/7k2;

    iput-object p10, p0, LX/1KN;->A0C:LX/1KL;

    iput-object p12, p0, LX/1KN;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/1KN;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, LX/1KN;->A07:LX/4Zi;

    iput-object p5, p0, LX/1KN;->A03:LX/3vR;

    iput-object p9, p0, LX/1KN;->A0B:LX/1FM;

    iput-object p3, p0, LX/1KN;->A01:LX/9Tv;

    iput-object p6, p0, LX/1KN;->A04:LX/Ien;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;LX/E2F;Ljava/lang/Boolean;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1KN;->A00:LX/7bB;

    iget-object v3, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CYm()LX/dun;

    move-result-object v8

    move/from16 v25, p5

    if-nez p5, :cond_1

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v3, LX/C6c;

    invoke-direct {v3, v0, v1}, LX/C6c;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/1Bt;->A01:LX/1Bt;

    iget-object v1, v0, LX/1KN;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/1KN;->A0A:Landroid/content/Context;

    const v1, 0x7f133aae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v0, LX/1KN;->A07:LX/4Zi;

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v13

    iget-object v12, v0, LX/1KN;->A03:LX/3vR;

    iget-object v11, v0, LX/1KN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/1KN;->A01:LX/9Tv;

    iget-object v14, v0, LX/1KN;->A0C:LX/1KL;

    invoke-static {v11}, LX/1Bt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v23, 0x0

    move-object/from16 v7, p3

    if-eqz v2, :cond_3

    sget-object v2, LX/E2F;->A05:LX/E2F;

    const/16 v22, 0x1

    if-eq v7, v2, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    invoke-static {v11}, LX/1Bt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/E2F;->A06:LX/E2F;

    if-ne v7, v2, :cond_5

    const/16 v23, 0x1

    :cond_5
    iget-object v0, v0, LX/1KN;->A0B:LX/1FM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1FM;->A06:Ljava/lang/Integer;

    :goto_0
    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p4

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v25}, LX/1Bt;->A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/5Sl;LX/43y;)V
    .locals 19

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1KN;->A07:LX/4Zi;

    iget-object v6, v4, LX/1KN;->A00:LX/7bB;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    sget-object v0, LX/1qC;->A04:LX/1qC;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v0, v1, v8}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v5, v4, LX/1KN;->A06:LX/eAN;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    iget-object v11, v4, LX/1KN;->A04:LX/Ien;

    const/16 v17, 0x0

    move-object/from16 v10, p4

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v17

    invoke-interface/range {v5 .. v18}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;LX/Jog;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/1KN;->A07:LX/4Zi;

    iget-object v0, p0, LX/1KN;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    sget-object v1, LX/1qC;->A04:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/1KN;->A06:LX/eAN;

    iget-object v1, p0, LX/1KN;->A00:LX/7bB;

    iget-object v0, p0, LX/1KN;->A03:LX/3vR;

    invoke-interface {v2, v1, v0, p2}, LX/Jqq;->Dyf(LX/7bB;LX/3vR;LX/Jog;)V

    :cond_1
    return-void
.end method
