.class public final LX/1Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:LX/6fW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6eS;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/6fW;Lcom/instagram/common/session/UserSession;LX/6eS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zy;->A01:LX/9lp;

    iput-object p4, p0, LX/1Zy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Zy;->A02:LX/9Tv;

    iput-object p6, p0, LX/1Zy;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/1Zy;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/1Zy;->A00:I

    iput-object p5, p0, LX/1Zy;->A05:LX/6eS;

    iput-object p8, p0, LX/1Zy;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/1Zy;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1Zy;->A03:LX/6fW;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Zy;->A0H:Z

    iput-object p9, p0, LX/1Zy;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/1Zy;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/1Zy;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/1Zy;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Zy;->A0E:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Zy;->A0F:Ljava/util/List;

    iput-object p13, p0, LX/1Zy;->A0C:Ljava/lang/String;

    return-void
.end method
