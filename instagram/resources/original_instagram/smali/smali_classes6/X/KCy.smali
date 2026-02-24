.class public final LX/KCy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/1Jv;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/1JK;

.field public final synthetic A04:LX/1FM;

.field public final synthetic A05:LX/1IC;

.field public final synthetic A06:LX/1KL;


# direct methods
.method public constructor <init>(LX/4cQ;LX/1Jv;LX/3vR;LX/1JK;LX/1FM;LX/1IC;LX/1KL;)V
    .locals 1

    iput-object p1, p0, LX/KCy;->A00:LX/4cQ;

    iput-object p6, p0, LX/KCy;->A05:LX/1IC;

    iput-object p7, p0, LX/KCy;->A06:LX/1KL;

    iput-object p4, p0, LX/KCy;->A03:LX/1JK;

    iput-object p3, p0, LX/KCy;->A02:LX/3vR;

    iput-object p5, p0, LX/KCy;->A04:LX/1FM;

    iput-object p2, p0, LX/KCy;->A01:LX/1Jv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KCy;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v15, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v14, v1, LX/KCy;->A05:LX/1IC;

    iget-object v13, v14, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/1IC;->A08:LX/eAN;

    iget-object v11, v14, LX/1IC;->A01:LX/7bB;

    iget-object v10, v14, LX/1IC;->A07:LX/7k2;

    iget-object v9, v1, LX/KCy;->A06:LX/1KL;

    iget-object v0, v1, LX/KCy;->A03:LX/1JK;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1JK;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/1JK;->A04:Lkotlin/jvm/functions/Function3;

    :goto_0
    iget-object v6, v14, LX/1IC;->A0E:LX/4Zi;

    iget-object v5, v1, LX/KCy;->A02:LX/3vR;

    iget-object v4, v1, LX/KCy;->A04:LX/1FM;

    iget-object v3, v14, LX/1IC;->A04:LX/Eul;

    iget-object v2, v14, LX/1IC;->A05:LX/Ien;

    iget-object v1, v1, LX/KCy;->A01:LX/1Jv;

    iget-object v0, v14, LX/1IC;->A0A:LX/4Zc;

    new-instance v14, LX/1KM;

    move-object/from16 v20, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v30}, LX/1KM;-><init>(Landroid/content/Context;LX/1Jv;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/Ien;LX/7k2;LX/eAN;LX/4Zc;LX/1FM;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v14

    :cond_0
    move-object v7, v8

    goto :goto_0
.end method
