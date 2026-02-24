.class public final LX/90j;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/90Y;

.field public final A02:LX/90Z;

.field public final A03:LX/8v6;

.field public final A04:LX/90d;

.field public final A05:LX/90c;

.field public final A06:LX/90b;

.field public final A07:LX/90B;

.field public final A08:LX/8x1;

.field public final A09:LX/90i;

.field public final A0A:LX/90e;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/NsU;

.field public final A0D:LX/90g;

.field public final A0E:LX/90C;

.field public final A0F:LX/90D;

.field public final A0G:LX/90a;

.field public final A0H:LX/90h;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/90Y;LX/90Z;LX/8v6;LX/90d;LX/90g;LX/90C;LX/90D;LX/90a;LX/90c;LX/90b;LX/90B;LX/8x1;LX/90h;LX/90i;LX/90e;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/207;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/90j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v14, LX/90j;->A03:LX/8v6;

    iput-object v5, v14, LX/90j;->A08:LX/8x1;

    iput-object v6, v14, LX/90j;->A07:LX/90B;

    iput-object v11, v14, LX/90j;->A0E:LX/90C;

    iput-object v10, v14, LX/90j;->A0F:LX/90D;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/90j;->A01:LX/90Y;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/90j;->A02:LX/90Z;

    iput-object v9, v14, LX/90j;->A0G:LX/90a;

    iput-object v7, v14, LX/90j;->A06:LX/90b;

    iput-object v8, v14, LX/90j;->A05:LX/90c;

    iput-object v13, v14, LX/90j;->A04:LX/90d;

    iput-object v2, v14, LX/90j;->A0A:LX/90e;

    iput-object v12, v14, LX/90j;->A0D:LX/90g;

    iput-object v4, v14, LX/90j;->A0H:LX/90h;

    iput-object v3, v14, LX/90j;->A09:LX/90i;

    sget-object v0, LX/90k;->A00:LX/90k;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v14, LX/90j;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v14, LX/90j;->A0C:LX/NsU;

    return-void
.end method
