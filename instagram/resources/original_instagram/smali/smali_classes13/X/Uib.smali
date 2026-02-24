.class public final LX/Uib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrd;


# instance fields
.field public final A00:LX/Ltt;

.field public final A01:LX/Lrk;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/SiR;LX/6SS;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-instance v5, LX/XuA;

    move-object v9, p1

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v4, v1, p1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x29

    new-instance v1, LX/XuN;

    invoke-direct {v1, p1, v6}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E18;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v8, 0x28

    invoke-static {v3, v0, v5, v2, v8}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A09:LX/B69;

    const/16 v0, 0xa

    new-instance v5, LX/Qda;

    invoke-direct {v5, v0, p1, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/XuN;

    invoke-direct {v1, p1, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/4BD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2, v6}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A03:LX/B69;

    const/16 v0, 0x41

    new-instance v6, LX/BW6;

    invoke-direct {v6, p1, v4, v0}, LX/BW6;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;I)V

    const/16 v5, 0x25

    new-instance v0, LX/XuN;

    invoke-direct {v0, p1, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x26

    invoke-static {v0, v7}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/26I;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v2, v5}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A05:LX/B69;

    const/16 v6, 0x27

    new-instance v0, LX/XuN;

    invoke-direct {v0, p1, v6}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/EBT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/eGl;

    invoke-direct {v2, v5, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xa9;

    invoke-direct {v1, v5, v7}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x13

    new-instance v0, LX/XaD;

    invoke-direct {v0, v7, v5, p1}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A07:LX/B69;

    const/16 v0, 0x14

    new-instance v5, LX/XuA;

    invoke-direct {v5, p1, v4, p0, v0}, LX/XuA;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Uib;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/XuN;

    invoke-direct {v1, p1, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/ECk;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2, v6}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A08:LX/B69;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/SiR;->A01:LX/Ltt;

    iput-object v0, p0, LX/Uib;->A00:LX/Ltt;

    new-instance v6, LX/Dlw;

    invoke-direct {v6, v4}, LX/Dlw;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/Dlx;->A0X:LX/Dlx;

    const-class v0, LX/RMN;

    sget-object v3, LX/Dlx;->A08:LX/Dlx;

    invoke-virtual {v6, v5, v3, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    sget-object v1, LX/Dlx;->A19:LX/Dlx;

    invoke-virtual {v6, v1, v3, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    const-class v0, LX/RMZ;

    invoke-virtual {v6, v5, v1, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v1, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    const-class v0, LX/RMa;

    invoke-virtual {v6, v1, v5, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v5, v0}, LX/Dlw;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    iput-object v6, p0, LX/Uib;->A01:LX/Lrk;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A02:LX/B69;

    new-instance v0, LX/XuA;

    invoke-direct {v0, p1, v4, p0, v7}, LX/XuA;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Uib;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A06:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/XuA;

    invoke-direct {v0, p1, v4, p0, v1}, LX/XuA;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Uib;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uib;->A04:LX/B69;

    iget-object v0, p0, LX/Uib;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4BD;

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    sget-object v0, LX/6mx;->A5M:LX/6mx;

    invoke-static {v0, v4, v1, v3}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    invoke-static {p0}, LX/Uib;->A00(LX/Uib;)V

    sget-object v10, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v13, 0x4

    new-instance v7, LX/Xiu;

    invoke-direct/range {v7 .. v13}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v7, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0x16

    new-instance v3, LX/XjM;

    move-object v5, p0

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2}, LX/SiR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Uib;->A01()V

    :cond_0
    iget-object v0, p0, LX/Uib;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNk;

    iget-object v0, v2, LX/SiR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FNk;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/Uib;)V
    .locals 4

    iget-object v0, p0, LX/Uib;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Z8;

    iget-object v2, v3, LX/1Z8;->A0K:LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, v3, LX/1Z8;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/1Z8;->A0J:LX/Ltt;

    iget-object v0, v3, LX/1Z8;->A0I:LX/Len;

    invoke-interface {v1, v0}, LX/Ltt;->ABB(LX/Len;)V

    iget-object v0, p0, LX/Uib;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A0f:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, LX/Uib;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    iput-object p0, v0, LX/FNk;->A04:LX/Lrd;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Lsj;->G1r(LX/Uib;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/Uib;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E18;

    sget-object v4, LX/Dlx;->A08:LX/Dlx;

    const/4 v3, 0x1

    iget-object v0, v5, LX/E18;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUC;

    iget-object v0, v0, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v5, LX/E18;->A08:LX/AWJ;

    new-instance v1, LX/GUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/GUC;->A02:Z

    iput-object v4, v1, LX/GUC;->A01:LX/Dlx;

    iput-object v0, v1, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E18;->A03:LX/YgW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YgW;->DyY()V

    :cond_0
    return-void
.end method

.method public final E5w(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 9

    iget-object v0, p0, LX/Uib;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E18;

    iget-object v0, v1, LX/E18;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUC;

    iget-object v2, v0, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p2, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v1, LX/E18;->A03:LX/YgW;

    if-eqz v3, :cond_8

    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v7, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v0

    if-eqz p2, :cond_6

    :cond_5
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v0

    :cond_7
    invoke-interface/range {v3 .. v8}, LX/YgW;->DrM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p2, v1, LX/E18;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, LX/E18;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUC;

    iget-boolean v3, v0, LX/GUC;->A02:Z

    iget-object v0, v1, LX/E18;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUC;

    iget-object v0, v0, LX/GUC;->A01:LX/Dlx;

    iget-object v2, v1, LX/E18;->A08:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/GUC;->A02:Z

    iput-object v0, v1, LX/GUC;->A01:LX/Dlx;

    iput-object p2, v1, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final E9C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EAl()V
    .locals 1

    iget-object v0, p0, LX/Uib;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final EOR(LX/22I;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, LX/Uib;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E18;

    const/4 v9, 0x1

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E18;->A01:LX/6lr;

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v3, LX/3MR;->A0F:LX/3MR;

    sget-object v2, LX/6oa;->A07:LX/6oa;

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v11

    const/4 v5, 0x0

    const/4 v10, 0x2

    move-object v7, p2

    move-object v8, v5

    invoke-virtual/range {v1 .. v11}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_0
    return-void
.end method

.method public final EOT(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final EOV(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final F08()V
    .locals 0

    return-void
.end method

.method public final F7p(Z)V
    .locals 0

    return-void
.end method

.method public final GEd()V
    .locals 0

    return-void
.end method
