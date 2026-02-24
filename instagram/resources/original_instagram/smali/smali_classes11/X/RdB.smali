.class public final LX/RdB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:LX/0RQ;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/Oow;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIIIZZZ)V
    .locals 1

    iput-object p4, p0, LX/RdB;->A09:LX/0RQ;

    iput-object p5, p0, LX/RdB;->A0A:LX/0RQ;

    iput-object p6, p0, LX/RdB;->A08:LX/0RQ;

    iput-object p2, p0, LX/RdB;->A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iput p8, p0, LX/RdB;->A03:I

    iput-object p1, p0, LX/RdB;->A05:LX/AIT;

    iput-object p7, p0, LX/RdB;->A0B:LX/Oow;

    iput-boolean p13, p0, LX/RdB;->A0D:Z

    iput-boolean p14, p0, LX/RdB;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RdB;->A0C:Z

    iput-object p3, p0, LX/RdB;->A07:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/RdB;->A04:I

    iput p10, p0, LX/RdB;->A00:I

    iput p11, p0, LX/RdB;->A01:I

    iput p12, p0, LX/RdB;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, LX/RdB;->A09:LX/0RQ;

    iget-object v10, v0, LX/RdB;->A0A:LX/0RQ;

    iget-object v11, v0, LX/RdB;->A08:LX/0RQ;

    iget-object v7, v0, LX/RdB;->A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget v13, v0, LX/RdB;->A03:I

    iget-object v6, v0, LX/RdB;->A05:LX/AIT;

    iget-object v12, v0, LX/RdB;->A0B:LX/Oow;

    iget-boolean v3, v0, LX/RdB;->A0D:Z

    iget-boolean v2, v0, LX/RdB;->A0E:Z

    iget-boolean v1, v0, LX/RdB;->A0C:Z

    iget-object v8, v0, LX/RdB;->A07:Lkotlin/jvm/functions/Function0;

    iget v14, v0, LX/RdB;->A04:I

    iget v4, v0, LX/RdB;->A00:I

    invoke-static {v4}, LX/031;->A02(I)I

    move-result v15

    iget v4, v0, LX/RdB;->A01:I

    invoke-static {v4}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/RdB;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/MEW;->A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
