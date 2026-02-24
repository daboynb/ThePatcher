.class public final LX/1Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Za;

.field public final A03:LX/1Zd;

.field public final A04:LX/JaE;

.field public final A05:LX/Eul;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Ohj;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, p0, LX/1Ym;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    iput-object p1, p0, LX/1Ym;->A00:LX/9lp;

    move-object/from16 v10, p6

    iput-object v10, p0, LX/1Ym;->A05:LX/Eul;

    move-object/from16 v11, p7

    iput-object v11, p0, LX/1Ym;->A06:Ljava/lang/String;

    iput-object v3, p0, LX/1Ym;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Ym;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/1Ym;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/1Ym;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x11

    new-instance v12, LX/7s7;

    invoke-direct {v12, p0, v0}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1Yx;

    invoke-direct {v8, p0}, LX/1Yx;-><init>(LX/1Ym;)V

    new-instance v3, LX/1Yy;

    move/from16 v13, p12

    invoke-direct/range {v3 .. v13}, LX/1Yy;-><init>(LX/9lp;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1Yx;LX/Ohj;LX/Eul;Ljava/lang/String;LX/oiw;I)V

    iput-object v3, p0, LX/1Ym;->A04:LX/JaE;

    new-instance v0, LX/1Za;

    invoke-direct {v0, p0}, LX/1Za;-><init>(LX/1Ym;)V

    iput-object v0, p0, LX/1Ym;->A02:LX/1Za;

    new-instance v0, LX/1Zd;

    invoke-direct {v0, p0}, LX/1Zd;-><init>(LX/1Ym;)V

    iput-object v0, p0, LX/1Ym;->A03:LX/1Zd;

    return-void
.end method
