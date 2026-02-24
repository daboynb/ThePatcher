.class public final LX/90E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90E;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/25z;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/9QQ;
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/90E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a43000140c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a43000240c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/9QP;->A04:LX/9QP;

    const v2, -0x7d65b3ab

    move-object/from16 v8, p4

    invoke-static {v8, v3, v2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9QP;->A06:LX/9QP;

    if-eq v1, v0, :cond_0

    invoke-static {v8, v3, v2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9QP;->A05:LX/9QP;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    move-object/from16 v5, p1

    if-eqz p7, :cond_6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v6, p2

    if-eqz p2, :cond_2

    invoke-virtual {v6, v4}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v15, 0x0

    if-eqz p7, :cond_5

    if-eqz p9, :cond_5

    if-nez v0, :cond_4

    const v0, -0x3de2dccf

    invoke-static {v8, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x76b8ffaf

    invoke-static {v8, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    new-instance v4, LX/9QQ;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v16, p8

    invoke-direct/range {v4 .. v16}, LX/9QQ;-><init>(LX/25z;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
