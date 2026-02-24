.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/HaB;

.field public final A02:LX/HaB;

.field public final A03:LX/HaB;

.field public final A04:LX/HaB;

.field public final A05:LX/HaB;

.field public final A06:LX/HaB;

.field public final A07:LX/HaB;

.field public final A08:LX/HaB;

.field public final A09:LX/HaB;

.field public final A0A:LX/HaB;

.field public final A0B:LX/HaB;

.field public final A0C:LX/HaB;

.field public final A0D:LX/HaB;

.field public final A0E:LX/HaB;

.field public final A0F:LX/HaB;

.field public final A0G:LX/HaB;

.field public final A0H:LX/HaB;

.field public final A0I:LX/HaB;

.field public final A0J:LX/HaB;

.field public final A0K:LX/HaB;

.field public final A0L:LX/HaC;

.field public final A0M:LX/HaC;

.field public final A0N:LX/HaC;

.field public final A0O:LX/HaC;

.field public final A0P:LX/HaC;

.field public final A0Q:LX/HaC;

.field public final A0R:LX/HaC;

.field public final A0S:LX/HaC;

.field public final A0T:LX/HaC;

.field public final A0U:LX/HaC;

.field public final A0V:LX/HaC;

.field public final A0W:LX/HaC;

.field public final A0X:LX/HaD;

.field public final A0Y:LX/HaD;

.field public final A0Z:LX/1Jh;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Jh;Ljava/lang/String;)V
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3Je;->A0Z:LX/1Jh;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/3Je;->A00:Landroid/app/Activity;

    const/16 v0, 0x17

    new-instance v13, LX/7q6;

    invoke-direct {v13, v2, v0}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v13, v2, LX/3Je;->A0B:LX/HaB;

    new-instance v5, LX/3Jf;

    invoke-direct {v5, v1}, LX/3Jf;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/3Je;->A0G:LX/HaB;

    sget-object v0, LX/3Jg;->A00:LX/3Jg;

    iput-object v0, v2, LX/3Je;->A07:LX/HaB;

    sget-object v0, LX/3Jh;->A00:LX/3Jh;

    iput-object v0, v2, LX/3Je;->A02:LX/HaB;

    sget-object v0, LX/3Ji;->A00:LX/3Ji;

    iput-object v0, v2, LX/3Je;->A01:LX/HaB;

    sget-object v9, LX/3Jj;->A00:LX/3Jj;

    iput-object v9, v2, LX/3Je;->A0F:LX/HaB;

    sget-object v0, LX/3Jk;->A00:LX/3Jk;

    iput-object v0, v2, LX/3Je;->A06:LX/HaB;

    sget-object v0, LX/3Jl;->A00:LX/3Jl;

    iput-object v0, v2, LX/3Je;->A0D:LX/HaB;

    sget-object v1, LX/3Jm;->A00:LX/3Jm;

    iput-object v1, v2, LX/3Je;->A0I:LX/HaB;

    sget-object v6, LX/3Jx;->A00:LX/3Jx;

    iput-object v6, v2, LX/3Je;->A08:LX/HaB;

    sget-object v0, LX/3Jy;->A00:LX/3Jy;

    iput-object v0, v2, LX/3Je;->A0A:LX/HaB;

    new-instance v0, LX/7q6;

    invoke-direct {v0, v2, v3}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v0, v2, LX/3Je;->A03:LX/HaB;

    const/16 v4, 0x18

    new-instance v0, LX/7q6;

    invoke-direct {v0, v2, v4}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v0, v2, LX/3Je;->A0C:LX/HaB;

    sget-object v12, LX/3Ka;->A00:LX/3Ka;

    iput-object v12, v2, LX/3Je;->A0H:LX/HaB;

    const/16 v0, 0x13

    new-instance v8, LX/7q6;

    invoke-direct {v8, v2, v0}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v8, v2, LX/3Je;->A05:LX/HaB;

    const/16 v0, 0x16

    new-instance v7, LX/7q6;

    invoke-direct {v7, v2, v0}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v7, v2, LX/3Je;->A09:LX/HaB;

    new-instance v11, LX/7q6;

    invoke-direct {v11, v2, v10}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v11, v2, LX/3Je;->A04:LX/HaB;

    const/16 v0, 0x1a

    new-instance v10, LX/7q6;

    invoke-direct {v10, v2, v0}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v10, v2, LX/3Je;->A0K:LX/HaB;

    const/16 v4, 0x25

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0W:LX/HaC;

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v3}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0L:LX/HaC;

    const/16 v4, 0x1f

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0P:LX/HaC;

    const/16 v4, 0x1d

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0N:LX/HaC;

    const/16 v4, 0x23

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0U:LX/HaC;

    const/16 v4, 0x24

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0V:LX/HaC;

    const/16 v4, 0x21

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0S:LX/HaC;

    const/16 v4, 0x22

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0T:LX/HaC;

    const/16 v4, 0x20

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0R:LX/HaC;

    const/16 v4, 0x19

    new-instance v0, LX/7q6;

    invoke-direct {v0, v2, v4}, LX/7q6;-><init>(LX/3Je;I)V

    iput-object v0, v2, LX/3Je;->A0J:LX/HaB;

    sget-object v0, LX/3Kb;->A00:LX/3Kb;

    iput-object v0, v2, LX/3Je;->A0Y:LX/HaD;

    sget-object v0, LX/3Kd;->A00:LX/3Kd;

    iput-object v0, v2, LX/3Je;->A0X:LX/HaD;

    sget-object v0, LX/3Ke;->A00:LX/3Ke;

    iput-object v0, v2, LX/3Je;->A0Q:LX/HaC;

    sget-object v0, LX/3Kf;->A00:LX/3Kf;

    iput-object v0, v2, LX/3Je;->A0M:LX/HaC;

    const/16 v4, 0x1e

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v4}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Je;->A0O:LX/HaC;

    sget-object v0, LX/3Kg;->A00:LX/3Kg;

    iput-object v0, v2, LX/3Je;->A0E:LX/HaB;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, LX/1tc;

    invoke-direct {v13, v9, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/1tc;

    invoke-direct {v8, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, LX/1tc;

    invoke-direct {v14, v5, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v29}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3Je;->A0a:Ljava/util/Map;

    iget-object v0, v2, LX/3Je;->A0P:LX/HaC;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Je;->A0W:LX/HaC;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/3Je;->A0L:LX/HaC;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/3Je;->A0N:LX/HaC;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Je;->A0U:LX/HaC;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Je;->A0V:LX/HaC;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Je;->A0S:LX/HaC;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3Je;->A0T:LX/HaC;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/3Je;->A0R:LX/HaC;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v0

    move-object v13, v7

    filled-new-array/range {v8 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3Je;->A0b:Ljava/util/Map;

    new-instance v1, LX/BXI;

    invoke-direct {v1, v2, v3}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3Je;->A0c:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)LX/9Rj;
    .locals 5

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0c()LX/10l;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/8fz;->A0J:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v2

    const/4 p1, 0x0

    iget-object p0, v1, LX/10l;->A05:Ljava/lang/String;

    new-instance v1, LX/9Rj;

    invoke-direct/range {v1 .. v6}, LX/9Rj;-><init>(LX/3k0;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;
    .locals 32

    const/4 v11, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v10, v14, v0, v1}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v13

    const/4 v2, 0x3

    new-instance v1, LX/3q4;

    invoke-direct {v1, v11, v11, v11, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v15, v1, LX/3q4;->A00:LX/3r3;

    const/4 v6, 0x1

    iget-object v2, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v1

    iget-object v3, v2, LX/6hZ;->A0N:LX/6iD;

    const/16 v22, 0x0

    if-nez v3, :cond_4

    iget-object v3, v2, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_3

    iput-object v3, v1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/6iD;->A0n:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/9oh;->A0W:LX/8fz;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v3, v7, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v28

    iget-object v8, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v22

    :cond_0
    iget-object v3, v2, LX/9oh;->A0W:LX/8fz;

    if-eqz v3, :cond_5

    move-object/from16 v9, p0

    invoke-static {v9, v10, v14, v0, v3}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v12

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v4, v0, LX/1Ne;->A0R:LX/6cO;

    iget v0, v0, LX/1Ne;->A08:I

    iget-object v3, v2, LX/6hZ;->A0N:LX/6iD;

    if-nez v3, :cond_1

    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v16

    iget-object v7, v2, LX/9oh;->A0v:Ljava/lang/String;

    iget-object v3, v2, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 p2, 0x0

    if-eqz v3, :cond_2

    const/16 p2, 0x1

    :cond_2
    invoke-static {v1, v4, v0, v6}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v26

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v27, v0

    move/from16 v29, v6

    move/from16 v31, v30

    move/from16 p0, v6

    move/from16 p1, v30

    move/from16 p3, v30

    move/from16 p4, v30

    move-object/from16 v21, v8

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v36}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;
    .locals 16

    move-object/from16 v8, p3

    iget-object v3, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p4

    if-nez v14, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/BRE;

    invoke-direct {v0, v13, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v6

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-nez v14, :cond_2

    new-instance v0, LX/3q4;

    invoke-direct {v0, v1, v1, v1, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6iD;

    if-eqz v9, :cond_1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/3r3;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v15, LX/8fz;->A0s:LX/8fz;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v6

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v3, LX/3q4;

    invoke-direct {v3, v1, v1, v1, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v9, v14

    invoke-virtual/range {v3 .. v9}, LX/3q4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6jM;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, v5

    invoke-static/range {v0 .. v6}, LX/3Je;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3n9;
    .locals 12

    move-object v5, p3

    iget-object v4, p3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A22:LX/8fz;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/16 v1, 0x18

    new-instance v0, LX/BRE;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    iget-object v7, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v11}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v6, LX/3q4;

    invoke-direct {v6, v2, v2, v2, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rk;
    .locals 18

    const/16 v1, 0xd

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x1

    sget-object v12, LX/8fz;->A11:LX/8fz;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v14, v13

    invoke-static/range {v8 .. v16}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3q4;

    invoke-direct {v0, v2, v2, v2, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v6, 0x2

    iget-object v0, v10, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/1rR;->A0V()Z

    move-result v17

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/3r3;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;Z)LX/3n9;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10}, LX/3q4;->A00(LX/1rR;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v4

    invoke-static {v2, v3}, LX/9vn;->A00(LX/DC6;LX/3n9;)Z

    move-result v11

    new-instance v1, LX/9Rk;

    move-object v5, v2

    move v9, v7

    move v10, v7

    invoke-direct/range {v1 .. v11}, LX/9Rk;-><init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;
    .locals 43

    move-object/from16 v0, p3

    iget-object v15, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v15}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_8

    sget-object v13, LX/8fz;->A11:LX/8fz;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move-object/from16 v42, p2

    move-object/from16 v11, p4

    move-object v7, v2

    move-object/from16 v9, v42

    move-object v10, v0

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v14

    const/4 v1, 0x3

    new-instance v5, LX/3q4;

    invoke-direct {v5, v2, v2, v2, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v17, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-eqz v7, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6iD;

    invoke-virtual {v0}, LX/1rR;->A0P()I

    move-result v36

    iget-object v9, v7, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v9, :cond_3

    iget-wide v9, v7, LX/6iD;->A0L:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/9YV;

    invoke-direct {v9, v8, v15, v10}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9YV;->A05()Z

    move-result v39

    if-eqz v39, :cond_1

    invoke-virtual {v9}, LX/9YV;->A02()I

    move-result v36

    invoke-virtual {v9, v6, v3}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v12

    :cond_1
    :goto_1
    iget-object v9, v5, LX/3q4;->A00:LX/3r3;

    move-object/from16 v26, v9

    invoke-virtual {v15}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/6jM;->A0F:LX/8fz;

    new-instance v13, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v13, v9, v11, v10}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/6lC;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;)Z

    move-result v34

    iget-object v9, v4, LX/6jM;->A0W:Ljava/lang/String;

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v30

    :goto_2
    invoke-virtual {v0}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v19

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/3h9;->A02(Lcom/instagram/common/session/UserSession;LX/2xJ;LX/6hZ;LX/6jM;Ljava/lang/String;Z)LX/3k0;

    move-result-object v20

    iget-object v9, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v11, v9, LX/1Ne;->A0R:LX/6cO;

    iget v10, v9, LX/1Ne;->A08:I

    invoke-static {v7}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v24

    move/from16 v9, v17

    invoke-static {v7, v11, v10, v9}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v32

    move-object/from16 v29, v25

    move-object/from16 v31, v2

    move/from16 v33, v10

    move/from16 v35, v9

    move-object/from16 v22, v42

    move-object/from16 v23, v26

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v14

    invoke-static/range {v18 .. v35}, LX/3r3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/3n9;

    move-result-object v7

    invoke-static {v0}, LX/3q4;->A00(LX/1rR;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v34

    invoke-static {v2, v7}, LX/9vn;->A00(LX/DC6;LX/3n9;)Z

    move-result v41

    new-instance v6, LX/9Rk;

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v35, v12

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v3

    invoke-direct/range {v31 .. v41}, LX/9Rk;-><init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :cond_3
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v15}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v10

    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v4, v5, LX/1Ne;->A0R:LX/6cO;

    if-eqz v4, :cond_5

    iget-object v12, v4, LX/6cO;->A00:Ljava/lang/String;

    :cond_5
    iget v4, v5, LX/1Ne;->A08:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7z7;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-virtual {v0}, LX/1rR;->A0P()I

    move-result v16

    const/16 v5, 0x44

    new-instance v3, LX/7p8;

    invoke-direct {v3, v5, v6, v14}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v14

    move-object/from16 v3, v42

    invoke-static {v6, v8, v3, v0, v1}, LX/3h9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Ljava/util/List;)LX/3k0;

    move-result-object v9

    invoke-virtual {v15}, LX/6hZ;->A23()Z

    move-result v20

    new-instance v7, LX/7Ff;

    move-object v8, v2

    move-object v11, v12

    move-object v12, v2

    move-object v13, v1

    move v15, v4

    move/from16 v19, v17

    invoke-direct/range {v7 .. v20}, LX/7Ff;-><init>(LX/3Pi;LX/3k0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;IIZZZZ)V

    return-object v7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/7Ff;
    .locals 11

    const/16 v1, 0x19

    new-instance v0, LX/BRE;

    move-object v8, p4

    invoke-direct {v0, p4, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    move-object v7, p3

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    iget-object v9, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/3q4;

    invoke-direct {v2, v1, v1, v1, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v8, 0x1

    move-object v3, p0

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, LX/3q4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;
    .locals 18

    move-object/from16 v3, p3

    iget-object v2, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v2, LX/6hZ;->A0a:LX/6lF;

    iget-object v8, v2, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    if-eqz v8, :cond_3

    invoke-static {v4, v8}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v8}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v8}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    invoke-virtual {v8}, LX/4vm;->A06()J

    move-result-wide v0

    new-instance v9, LX/9Sy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/9Sy;->A03:Z

    iput-object v7, v9, LX/9Sy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v9, LX/9Sy;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v0, v9, LX/9Sy;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/4vm;->A0z()Z

    move-result p0

    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v17

    :goto_0
    iget-object v1, v2, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/73B;

    invoke-direct {v10, v0, v1}, LX/73B;-><init>(Ljava/lang/Integer;Z)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v5, v1, v3, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v8

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    invoke-static {v4, v5, v1, v3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v7

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result p1

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v2, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v11

    :goto_1
    invoke-virtual {v2}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/73F;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v19}, LX/73F;-><init>(LX/3k0;LX/3h8;LX/9jK;LX/73B;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v6

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/6lF;->A06:Ljava/lang/String;

    new-instance v9, LX/73C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/73C;->A01:Ljava/lang/String;

    iput-object v13, v9, LX/73C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_4

    const/16 p0, 0x1

    :cond_4
    invoke-virtual {v5}, LX/6lF;->A04()Z

    move-result v17

    goto :goto_0

    :cond_5
    move-object v9, v13

    const/16 v17, 0x0

    const/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v12, p1

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/1Jc;->A01:LX/1Jg;

    move-object/from16 v5, p3

    iget-boolean v2, v5, LX/1rR;->A0X:Z

    iget-object v0, v0, LX/1Jg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, ""

    if-nez v0, :cond_1d

    iget-boolean v0, v5, LX/1rR;->A0c:Z

    if-nez v0, :cond_1d

    iget-object v3, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v5, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v10, v2, LX/1Ne;->A0r:Z

    iget-object v0, v5, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_1b

    iget-object v2, v2, LX/1Ne;->A0f:Ljava/util/Map;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3u9;

    :goto_0
    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-virtual {v8, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v11

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/6jM;->A0W:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v8, :cond_19

    new-instance v0, LX/3BH;

    invoke-direct {v0, v8}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v12, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v11, :cond_8

    new-instance v0, LX/3BH;

    invoke-direct {v0, v11}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v12, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A2B:LX/8fz;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    if-nez v6, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    move-object/from16 v6, p0

    if-eqz v14, :cond_10

    if-eqz v13, :cond_d

    const v0, 0x7f132a43

    if-eqz v10, :cond_b

    const v0, 0x7f132a21

    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    iget v0, v3, LX/9oh;->A01:I

    if-lez v0, :cond_c

    const v3, 0x7f133eaa

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v16

    const v0, 0x7f132a17

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    iget-object v0, v5, LX/1rR;->A0D:LX/1rR;

    if-eqz v0, :cond_1c

    const v3, 0x7f133eaa

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v16

    const v0, 0x7f132a26

    goto :goto_5

    :cond_d
    if-nez v10, :cond_e

    if-eqz v0, :cond_f

    const v0, 0x7f132a44

    goto :goto_7

    :cond_e
    const v1, 0x7f132a20

    goto :goto_6

    :cond_f
    const v1, 0x7f132a41

    :goto_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_12

    if-nez v10, :cond_13

    if-eqz v0, :cond_11

    const v0, 0x7f132a45

    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    const v1, 0x7f132a42

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v10, :cond_15

    if-nez v2, :cond_16

    const v1, 0x7f132a1f

    if-nez v9, :cond_14

    const v1, 0x7f132a1d

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    if-nez v2, :cond_17

    const v1, 0x7f132a1e

    :cond_14
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_15
    const v1, 0x7f132a40

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3u9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132a1f

    if-nez v9, :cond_18

    const v1, 0x7f132a1d

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/39C;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3u9;I)V

    goto/16 :goto_4

    :cond_17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3u9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132a1e

    :cond_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v8, v7

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    return-object v1

    :cond_1d
    return-object v7
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/1rR;->A0h:LX/6hZ;

    iget-boolean v0, v2, LX/9oh;->A1b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9xM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/1rR;->A0L:LX/Nq6;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    invoke-static {p0, p1, v2, v1, v0}, LX/3l0;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/GkY;->A00:LX/GkY;

    iget-object v3, p0, LX/3Je;->A0X:LX/HaD;

    iget-object v2, p0, LX/3Je;->A0M:LX/HaC;

    const/4 v0, 0x2

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0C()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/8W9;->A00:LX/8W9;

    const/4 v0, 0x2

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Je;->A0B:LX/HaB;

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0D()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/9c8;->A00:LX/9c8;

    const/16 v0, 0xa

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Je;->A0B:LX/HaB;

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0E()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/C5w;->A00:LX/C5w;

    iget-object v3, p0, LX/3Je;->A0Y:LX/HaD;

    const/16 v0, 0xb

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0F()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CRF;->A00:LX/CRF;

    const/16 v0, 0xb

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Je;->A0B:LX/HaB;

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0G()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/S2q;->A00:LX/S2q;

    const/16 v0, 0xc

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0xd

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Je;->A0B:LX/HaB;

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0H()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Je0;->A00:LX/Je0;

    iget-object v3, p0, LX/3Je;->A0Y:LX/HaD;

    iget-object v2, p0, LX/3Je;->A0Q:LX/HaC;

    const/4 v0, 0x4

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0I()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/C5Y;->A00:LX/C5Y;

    const/16 v0, 0xd

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    iget-object v2, p0, LX/3Je;->A0P:LX/HaC;

    const/4 v0, 0x5

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0J()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/C2q;->A00:LX/C2q;

    const/16 v0, 0xe

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    iget-object v2, p0, LX/3Je;->A0T:LX/HaC;

    const/4 v0, 0x6

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0K()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CU8;->A00:LX/CU8;

    const/16 v0, 0xf

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0xe

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0L()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CR7;->A00:LX/CR7;

    sget-object v3, LX/8BL;->A00:LX/8BL;

    const/16 v0, 0xf

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0M()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CR5;->A00:LX/CR5;

    sget-object v3, LX/8BK;->A00:LX/8BK;

    const/16 v0, 0x10

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0N()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CR4;->A00:LX/CR4;

    sget-object v3, LX/8BI;->A00:LX/8BI;

    const/16 v0, 0x11

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0O()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/C1a;->A00:LX/C1a;

    const/16 v0, 0x10

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0P()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CQG;->A00:LX/CQG;

    const/16 v0, 0x11

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x13

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Q()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CSE;->A00:LX/CSE;

    const/16 v0, 0x12

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x14

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0R()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/S2t;->A00:LX/S2t;

    sget-object v3, LX/8B9;->A00:LX/8B9;

    const/16 v0, 0x15

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0S()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CTd;->A00:LX/CTd;

    const/16 v0, 0x13

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x16

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0T()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CTb;->A00:LX/CTb;

    const/16 v0, 0x14

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x17

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0U()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/C1r;->A00:LX/C1r;

    const/16 v0, 0x15

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x18

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0V()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CTe;->A00:LX/CTe;

    const/16 v0, 0x16

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x19

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Je;->A0J:LX/HaB;

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0W()LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/CTg;->A00:LX/CTg;

    const/16 v0, 0x17

    new-instance v3, LX/BXI;

    invoke-direct {v3, p0, v0}, LX/BXI;-><init>(LX/3Je;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/7pM;

    invoke-direct {v2, p0, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0X(Ljava/util/Map;)LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/C7A;->A00:LX/C7A;

    sget-object v3, LX/8BH;->A00:LX/8BH;

    const/16 v0, 0x1b

    new-instance v2, LX/7pM;

    invoke-direct {v2, p1, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Y(Ljava/util/Map;)LX/3eV;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/C6p;->A00:LX/C6p;

    sget-object v3, LX/8BE;->A00:LX/8BE;

    const/16 v0, 0x1c

    new-instance v2, LX/7pM;

    invoke-direct {v2, p1, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7q6;

    invoke-direct {v1, p0, v0}, LX/7q6;-><init>(LX/3Je;I)V

    const/4 v5, 0x0

    new-instance v0, LX/3eV;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Z(II)LX/3Kh;
    .locals 6

    iget-object v1, p0, LX/3Je;->A0a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HaB;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3Je;->A0b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HaC;

    iget-object v2, p0, LX/3Je;->A0c:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/BXI;

    invoke-direct {v0, p0, v1}, LX/BXI;-><init>(LX/3Je;I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaD;

    new-instance v1, LX/3Kh;

    invoke-direct {v1, v5, v3, v0}, LX/3Kh;-><init>(LX/HaB;LX/HaC;LX/HaD;)V

    return-object v1
.end method
