.class public final LX/Rdb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/8TL;

.field public final synthetic A05:LX/3iV;

.field public final synthetic A06:LX/339;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0RS;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/8TL;LX/3iV;LX/339;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Rdb;->A03:LX/AIT;

    iput-boolean p13, p0, LX/Rdb;->A0F:Z

    iput-object p3, p0, LX/Rdb;->A05:LX/3iV;

    iput-object p2, p0, LX/Rdb;->A04:LX/8TL;

    iput-object p4, p0, LX/Rdb;->A06:LX/339;

    iput-object p9, p0, LX/Rdb;->A0B:LX/0RS;

    iput-boolean p14, p0, LX/Rdb;->A0D:Z

    iput-object p5, p0, LX/Rdb;->A07:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rdb;->A0C:Z

    iput-object p8, p0, LX/Rdb;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rdb;->A0E:Z

    iput-object p6, p0, LX/Rdb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rdb;->A09:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/Rdb;->A00:I

    iput p11, p0, LX/Rdb;->A01:I

    iput p12, p0, LX/Rdb;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Rdb;->A03:LX/AIT;

    iget-boolean v5, v0, LX/Rdb;->A0F:Z

    iget-object v9, v0, LX/Rdb;->A05:LX/3iV;

    iget-object v8, v0, LX/Rdb;->A04:LX/8TL;

    iget-object v10, v0, LX/Rdb;->A06:LX/339;

    iget-object v15, v0, LX/Rdb;->A0B:LX/0RS;

    iget-boolean v3, v0, LX/Rdb;->A0D:Z

    iget-object v11, v0, LX/Rdb;->A07:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Rdb;->A0C:Z

    iget-object v14, v0, LX/Rdb;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/Rdb;->A0E:Z

    iget-object v12, v0, LX/Rdb;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Rdb;->A09:Lkotlin/jvm/functions/Function0;

    iget v4, v0, LX/Rdb;->A00:I

    invoke-static {v4}, LX/031;->A02(I)I

    move-result v16

    iget v4, v0, LX/Rdb;->A01:I

    invoke-static {v4}, LX/8IV;->A00(I)I

    move-result v17

    iget v0, v0, LX/Rdb;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/OYt;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;LX/339;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
