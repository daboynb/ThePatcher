.class public final LX/Nwr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sxn;

.field public final synthetic A04:LX/8TL;

.field public final synthetic A05:LX/3iV;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RS;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/8TL;LX/3iV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/Nwr;->A05:LX/3iV;

    iput-object p2, p0, LX/Nwr;->A04:LX/8TL;

    iput-object p1, p0, LX/Nwr;->A03:LX/Sxn;

    iput-object p8, p0, LX/Nwr;->A0A:LX/0RS;

    iput-object p4, p0, LX/Nwr;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/Nwr;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/Nwr;->A0C:Z

    iput-object p5, p0, LX/Nwr;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/Nwr;->A0D:Z

    iput-object p6, p0, LX/Nwr;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/Nwr;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Nwr;->A0B:Z

    iput p9, p0, LX/Nwr;->A00:I

    iput p10, p0, LX/Nwr;->A01:I

    iput p11, p0, LX/Nwr;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Nwr;->A05:LX/3iV;

    iget-object v8, v0, LX/Nwr;->A04:LX/8TL;

    iget-object v6, v0, LX/Nwr;->A03:LX/Sxn;

    iget-object v14, v0, LX/Nwr;->A0A:LX/0RS;

    iget-object v10, v0, LX/Nwr;->A06:Ljava/lang/Integer;

    iget-object v13, v0, LX/Nwr;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/Nwr;->A0C:Z

    iget-object v11, v0, LX/Nwr;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/Nwr;->A0D:Z

    iget-object v12, v0, LX/Nwr;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/Nwr;->A0E:Z

    iget-boolean v1, v0, LX/Nwr;->A0B:Z

    iget v5, v0, LX/Nwr;->A00:I

    invoke-static {v5}, LX/031;->A02(I)I

    move-result v15

    iget v5, v0, LX/Nwr;->A01:I

    invoke-static {v5}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/Nwr;->A02:I

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v6 .. v21}, LX/Hix;->A00(LX/Sxn;LX/Svn;LX/8TL;LX/3iV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
