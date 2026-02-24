.class public final LX/Nwx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Sjw;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/Nwx;->$t:I

    iput-object p1, p0, LX/Nwx;->A05:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Nwx;->A0G:Z

    iput-object p6, p0, LX/Nwx;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Nwx;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Nwx;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwx;->A03:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Nwx;->A0F:Z

    iput-object p5, p0, LX/Nwx;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/Nwx;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/Nwx;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Nwx;->A0E:Ljava/lang/Object;

    iput-object p12, p0, LX/Nwx;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/Nwx;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/Nwx;->A0D:Ljava/lang/Object;

    iput p14, p0, LX/Nwx;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/Nwx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v12, v13, LX/Nwx;->A05:Ljava/lang/Object;

    check-cast v12, LX/Sjw;

    iget-boolean v0, v13, LX/Nwx;->A0G:Z

    move/from16 v17, v0

    iget-object v11, v13, LX/Nwx;->A04:Ljava/lang/Object;

    check-cast v11, LX/3iV;

    iget-object v10, v13, LX/Nwx;->A06:Ljava/lang/Object;

    check-cast v10, LX/HUo;

    iget-object v9, v13, LX/Nwx;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v13, LX/Nwx;->A02:Ljava/lang/Object;

    check-cast v8, LX/8TL;

    iget-object v7, v13, LX/Nwx;->A03:Ljava/lang/Object;

    check-cast v7, LX/8TL;

    iget-boolean v15, v13, LX/Nwx;->A0F:Z

    iget-object v6, v13, LX/Nwx;->A09:Ljava/lang/Object;

    check-cast v6, LX/Skj;

    iget-object v5, v13, LX/Nwx;->A0B:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/Nwx;->A07:Ljava/lang/Object;

    check-cast v4, LX/Sgv;

    iget-object v3, v13, LX/Nwx;->A0E:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/Nwx;->A0C:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/Nwx;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/Nwx;->A0D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget v14, v13, LX/Nwx;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v29

    iget v13, v13, LX/Nwx;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v30

    move/from16 v31, v17

    move/from16 v32, v15

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object v15, v12

    invoke-static/range {v15 .. v32}, LX/HYn;->A00(LX/Sjw;LX/Svn;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
