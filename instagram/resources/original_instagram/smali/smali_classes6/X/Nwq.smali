.class public final LX/Nwq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sfo;

.field public final synthetic A04:LX/Sju;

.field public final synthetic A05:LX/Sul;

.field public final synthetic A06:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A07:LX/Oa1;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/EDp;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 1

    iput-object p8, p0, LX/Nwq;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Nwq;->A08:LX/AIT;

    iput-object p4, p0, LX/Nwq;->A06:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/Nwq;->A05:LX/Sul;

    iput-boolean p14, p0, LX/Nwq;->A0D:Z

    iput-object p2, p0, LX/Nwq;->A04:LX/Sju;

    iput-object p5, p0, LX/Nwq;->A07:LX/Oa1;

    iput-object p1, p0, LX/Nwq;->A03:LX/Sfo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Nwq;->A0E:Z

    iput-object p7, p0, LX/Nwq;->A09:LX/EDp;

    iput-object p10, p0, LX/Nwq;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/Nwq;->A0B:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/Nwq;->A00:I

    iput p12, p0, LX/Nwq;->A01:I

    iput p13, p0, LX/Nwq;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Nwq;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/Nwq;->A08:LX/AIT;

    iget-object v7, v0, LX/Nwq;->A06:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, LX/Nwq;->A05:LX/Sul;

    iget-boolean v2, v0, LX/Nwq;->A0D:Z

    iget-object v5, v0, LX/Nwq;->A04:LX/Sju;

    iget-object v9, v0, LX/Nwq;->A07:LX/Oa1;

    iget-object v4, v0, LX/Nwq;->A03:LX/Sfo;

    iget-boolean v1, v0, LX/Nwq;->A0E:Z

    iget-object v11, v0, LX/Nwq;->A09:LX/EDp;

    iget-object v14, v0, LX/Nwq;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, LX/Nwq;->A0B:Lkotlin/jvm/functions/Function1;

    iget v3, v0, LX/Nwq;->A00:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v15

    iget v3, v0, LX/Nwq;->A01:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/Nwq;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
