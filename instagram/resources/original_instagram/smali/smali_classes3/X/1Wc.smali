.class public final LX/1Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1o7;

.field public A01:LX/9lY;

.field public A02:LX/1o9;

.field public A03:LX/1o6;

.field public A04:LX/1Qf;

.field public A05:LX/1o0;

.field public A06:LX/0pW;

.field public A07:LX/1oQ;

.field public final A08:LX/9lp;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/1Xf;

.field public final A0B:LX/1Xl;

.field public final A0C:LX/1Xm;

.field public final A0D:LX/1Wk;

.field public final A0E:LX/1Xy;

.field public final A0F:LX/1Vy;

.field public final A0G:LX/1Xx;

.field public final A0H:LX/1Xe;

.field public final A0I:LX/1Wy;

.field public final A0J:LX/1Wl;

.field public final A0K:LX/1Xi;

.field public final A0L:LX/1Wf;

.field public final A0M:LX/1We;

.field public final A0N:LX/1Xc;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Dbo;LX/1Vy;LX/1Jy;LX/1Ii;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v9, LX/1Wc;->A0F:LX/1Vy;

    iget-object v8, v4, LX/1Vy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/1Wc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/1Vy;->A01:LX/9lp;

    iput-object v7, v9, LX/1Wc;->A08:LX/9lp;

    iget-object v10, v4, LX/1Vy;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, LX/1Wc;->A0R:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/1Vy;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v0

    const/4 v6, 0x3

    new-instance v5, LX/Gkv;

    invoke-direct {v5, v0, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LX/Gkv;

    invoke-direct {v3, v10, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/Gkv;

    move-object/from16 v0, p7

    invoke-direct {v2, v0, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/Gkv;

    move-object/from16 v0, p8

    invoke-direct {v1, v0, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/1Vy;->A08:Ljava/lang/String;

    move-object/from16 v33, v0

    new-instance v11, LX/1We;

    move-object/from16 v35, p1

    move-object/from16 v12, v35

    move-object v13, v7

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/1We;-><init>(LX/Dbo;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    iput-object v11, v9, LX/1Wc;->A0M:LX/1We;

    new-instance v3, LX/Gkv;

    invoke-direct {v3, v10, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/1Vy;->A0E:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Gkv;

    invoke-direct {v1, v0, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/1Wf;

    invoke-direct {v2, v8, v3, v1}, LX/1Wf;-><init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V

    iput-object v2, v9, LX/1Wc;->A0L:LX/1Wf;

    new-instance v3, LX/1Wk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/1Wc;->A0D:LX/1Wk;

    iget-object v1, v4, LX/1Vy;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/1Vy;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v27, LX/1Wl;

    move-object/from16 v11, v27

    move-object v12, v7

    move-object v13, v3

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/1Wl;-><init>(LX/9lp;LX/1Wk;LX/1Wf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v9, LX/1Wc;->A0J:LX/1Wl;

    iget-object v13, v4, LX/1Vy;->A06:LX/1Ok;

    new-instance v12, LX/Gkv;

    invoke-direct {v12, v10, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v5, v4, LX/1Vy;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/1Wm;

    invoke-direct {v11, v5}, LX/1Wm;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x40

    new-instance v3, LX/7o0;

    invoke-direct {v3, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Wy;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v27

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/1Wy;-><init>(Lcom/instagram/common/session/UserSession;LX/1Wl;LX/1Ok;LX/Ha8;LX/oiw;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v9, LX/1Wc;->A0I:LX/1Wy;

    iget-object v11, v4, LX/1Vy;->A00:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    const/4 v1, 0x0

    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/1Xa;

    move-object/from16 v1, p10

    invoke-direct {v3, v1}, LX/1Xa;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/1Xb;

    move-object/from16 v11, p11

    invoke-direct {v1, v11}, LX/1Xb;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/1Xc;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v33

    invoke-direct/range {v11 .. v19}, LX/1Xc;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Jy;LX/1Ii;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v9, LX/1Wc;->A0N:LX/1Xc;

    iget-object v1, v4, LX/1Vy;->A07:LX/Eul;

    move-object/from16 v31, v1

    const/16 v3, 0x2f

    new-instance v1, LX/7o0;

    invoke-direct {v1, v9, v3}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/1Xe;

    move-object/from16 v16, v7

    move-object/from16 v17, v27

    move-object/from16 v18, v31

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, LX/1Xe;-><init>(LX/9lp;LX/1Wl;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v15, v9, LX/1Wc;->A0H:LX/1Xe;

    iget-object v3, v4, LX/1Vy;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/1Xf;

    invoke-direct {v1, v7, v8, v3}, LX/1Xf;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v9, LX/1Wc;->A0A:LX/1Xf;

    new-instance v1, LX/1Xi;

    invoke-direct {v1, v15, v2}, LX/1Xi;-><init>(LX/1Xe;LX/1Wf;)V

    iput-object v1, v9, LX/1Wc;->A0K:LX/1Xi;

    iget-object v1, v4, LX/1Vy;->A02:LX/9Tv;

    move-object/from16 v30, v1

    iget-object v1, v4, LX/1Vy;->A03:LX/2ej;

    move-object/from16 v18, v1

    iget-object v1, v4, LX/1Vy;->A05:LX/1Pc;

    move-object/from16 v29, v1

    const/16 v2, 0x38

    new-instance v26, LX/7o0;

    move-object/from16 v1, v26

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x39

    new-instance v25, LX/7o0;

    move-object/from16 v1, v25

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v24, LX/7o0;

    move-object/from16 v1, v24

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3b

    new-instance v23, LX/7o0;

    move-object/from16 v1, v23

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3c

    new-instance v22, LX/7o0;

    move-object/from16 v1, v22

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    new-instance v21, LX/21o;

    move-object/from16 v1, v21

    invoke-direct {v1, v9, v14}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3d

    new-instance v20, LX/7o0;

    move-object/from16 v1, v20

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3e

    new-instance v17, LX/7o0;

    move-object/from16 v1, v17

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3f

    new-instance v16, LX/7o0;

    move-object/from16 v1, v16

    invoke-direct {v1, v9, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Vy;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v1

    const/16 v1, 0x36

    new-instance v13, LX/7o0;

    invoke-direct {v13, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v12, LX/21o;

    invoke-direct {v12, v9, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/1Vy;->A0K:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x37

    new-instance v5, LX/7o0;

    invoke-direct {v5, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v3, LX/21o;

    invoke-direct {v3, v9, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0xf

    new-instance v2, LX/BS6;

    move/from16 v1, v19

    invoke-direct {v2, v9, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v18, 0xd

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v28

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1Xl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1Xl;->A00:LX/9lp;

    iput-object v8, v1, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v30

    iput-object v14, v1, LX/1Xl;->A01:LX/9Tv;

    move-object/from16 v14, v31

    iput-object v14, v1, LX/1Xl;->A06:LX/Eul;

    move-object/from16 v14, v29

    iput-object v14, v1, LX/1Xl;->A05:LX/1Pc;

    iput-object v15, v1, LX/1Xl;->A03:LX/1Xe;

    iput-object v10, v1, LX/1Xl;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v34

    iput-object v14, v1, LX/1Xl;->A0P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v26

    iput-object v14, v1, LX/1Xl;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v25

    iput-object v14, v1, LX/1Xl;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v24

    iput-object v14, v1, LX/1Xl;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v32

    iput-object v14, v1, LX/1Xl;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/1Xl;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1Xl;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1Xl;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1Xl;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Xl;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1Xl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1Xl;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/1Xl;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/1Xl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/1Xl;->A04:LX/1Wl;

    iput-object v12, v1, LX/1Xl;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/1Xl;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/1Xl;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/1Xl;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/1Xl;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/1Xl;->A0R:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/1Wc;->A0B:LX/1Xl;

    iget-object v0, v4, LX/1Vy;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    const/16 v1, 0x2b

    new-instance v17, LX/7o0;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v16, LX/7o0;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/21o;

    move/from16 v0, v19

    invoke-direct {v15, v9, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v14, LX/7o0;

    invoke-direct {v14, v9, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/Gkv;

    invoke-direct {v13, v10, v6}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v12, 0xe

    new-instance v11, LX/7s7;

    invoke-direct {v11, v9, v12}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7s7;

    move/from16 v0, v19

    invoke-direct {v5, v9, v0}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v4, LX/7s7;

    invoke-direct {v4, v9, v1}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v3, LX/7o0;

    invoke-direct {v3, v9, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/21o;

    invoke-direct {v2, v9, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/1Xm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1Xm;->A01:LX/9lp;

    iput-object v8, v1, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/1Xm;->A02:LX/9Tv;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Xm;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/1Xm;->A00:LX/Dbo;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1Xm;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1Xm;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/1Xm;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/1Xm;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/1Xm;->A07:LX/oiw;

    iput-object v11, v1, LX/1Xm;->A0A:LX/oiw;

    iput-object v5, v1, LX/1Xm;->A08:LX/oiw;

    iput-object v4, v1, LX/1Xm;->A09:LX/oiw;

    iput-object v3, v1, LX/1Xm;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/1Xm;->A0K:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1, v2}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Xm;->A03:LX/2jA;

    new-instance v0, LX/7o0;

    invoke-direct {v0, v1, v12}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/1Xm;->A0C:LX/B69;

    new-instance v2, LX/7o0;

    move/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/1Xm;->A0D:LX/B69;

    new-instance v2, LX/7o0;

    move/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/1Xm;->A0B:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/1Wc;->A0C:LX/1Xm;

    const/16 v1, 0x11

    new-instance v0, LX/21o;

    invoke-direct {v0, v9, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/1Wc;->A0Q:LX/B69;

    new-instance v0, LX/1Xx;

    move-object v1, v7

    move-object/from16 v2, v30

    move-object v3, v8

    move-object/from16 v4, v33

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LX/1Xx;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/1Wc;->A0G:LX/1Xx;

    new-instance v1, LX/1Xy;

    move-object/from16 v0, v20

    invoke-direct {v1, v7, v8, v0}, LX/1Xy;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v9, LX/1Wc;->A0E:LX/1Xy;

    const/4 v1, 0x2

    new-instance v0, LX/9T5;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/1Wc;->A0P:LX/B69;

    new-instance v0, LX/9T5;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v6}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/1Wc;->A0O:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Wc;)LX/1Ya;
    .locals 0

    iget-object p0, p0, LX/1Wc;->A0P:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ya;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/1oQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Wc;->A07:LX/1oQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directSendHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;LX/1m5;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1Wc;->A08:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v12, v0, LX/1m5;->A00:LX/1m4;

    iget-object v10, v2, LX/1Wc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/1Wc;->A0F:LX/1Vy;

    iget-object v8, v4, LX/1Vy;->A07:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, LX/1Vy;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, LX/1o0;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/1o0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/1Wc;->A05:LX/1o0;

    invoke-static {v10}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    iget-object v6, v0, LX/1o4;->A00:LX/1Qf;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/1Qf;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jdm;->DUg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v10}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    iget-object v5, v0, LX/1o4;->A00:LX/1Qf;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Jdm;->GAi(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v2, LX/1Wc;->A04:LX/1Qf;

    iget-object v0, v5, LX/1Qf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v5, v4, LX/1Vy;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    new-instance v1, LX/Gkv;

    invoke-direct {v1, v5, v0}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/1o6;

    invoke-direct {v0, v10, v12, v1}, LX/1o6;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/oiw;)V

    iput-object v0, v2, LX/1Wc;->A03:LX/1o6;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_POST_LINK"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p1

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    new-instance v9, LX/9lY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SGN;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/SGN;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/9lY;->A00:LX/SGN;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v9, LX/9lY;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v9, v2, LX/1Wc;->A01:LX/9lY;

    iget-object v5, v4, LX/1Vy;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/1Vy;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1o7;

    invoke-direct {v0, v8, v5, v6, v1}, LX/1o7;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/1Wc;->A00:LX/1o7;

    const-string v0, "DirectThreadFragment.DIRECT_FRAGMENT_FIRST_MESSAGE_SENT"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1Wc;->A00:LX/1o7;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/1o7;->A01:Z

    :cond_4
    iget-object v9, v12, LX/1m4;->A04:LX/1j7;

    iget-object v8, v2, LX/1Wc;->A00:LX/1o7;

    if-eqz v8, :cond_9

    const/16 v0, 0x30

    new-instance v7, LX/7o0;

    invoke-direct {v7, v12, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v6, LX/7o0;

    invoke-direct {v6, v12, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/7o0;

    invoke-direct {v3, v12, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/7o0;

    invoke-direct {v1, v2, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Wc;->A01:LX/9lY;

    new-instance v15, LX/1o9;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/1o9;-><init>(LX/1o7;LX/9lY;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v15, v2, LX/1Wc;->A02:LX/1o9;

    iget-object v9, v4, LX/1Vy;->A02:LX/9Tv;

    iget-object v11, v2, LX/1Wc;->A0I:LX/1Wy;

    iget-object v13, v2, LX/1Wc;->A00:LX/1o7;

    if-eqz v13, :cond_9

    iget-object v14, v2, LX/1Wc;->A01:LX/9lY;

    const/16 v0, 0x34

    new-instance v4, LX/7o0;

    invoke-direct {v4, v12, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v3, LX/7o0;

    invoke-direct {v3, v12, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/BS6;

    invoke-direct {v0, v2, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1oQ;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v19}, LX/1oQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Wy;LX/1m4;LX/1o7;LX/9lY;LX/1o9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, LX/1Wc;->A07:LX/1oQ;

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v5

    invoke-virtual {v2}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v4

    iget-object v0, v12, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/6cu;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106380016236cL    # 4.063135053555888E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/6cu;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/6cu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/1Qf;

    invoke-direct {v0, v14, v10, v8, v1}, LX/1Qf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v2, LX/1Wc;->A04:LX/1Qf;

    goto/16 :goto_0

    :cond_9
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
