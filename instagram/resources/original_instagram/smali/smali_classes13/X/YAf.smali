.class public final LX/YAf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/GU5;

.field public final synthetic A04:LX/GU5;

.field public final synthetic A05:LX/GU6;

.field public final synthetic A06:LX/QKK;

.field public final synthetic A07:LX/VoE;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;LX/VoE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/YAf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/YAf;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/YAf;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, LX/YAf;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/YAf;->A0H:Z

    iput-object p8, p0, LX/YAf;->A08:Ljava/lang/Long;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/YAf;->A0E:Z

    iput-object p11, p0, LX/YAf;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/YAf;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/YAf;->A06:LX/QKK;

    iput p13, p0, LX/YAf;->A00:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/YAf;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/YAf;->A0D:Z

    iput-object p7, p0, LX/YAf;->A07:LX/VoE;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/YAf;->A0I:Z

    iput-object p5, p0, LX/YAf;->A05:LX/GU6;

    iput-object p3, p0, LX/YAf;->A03:LX/GU5;

    iput-object p4, p0, LX/YAf;->A04:LX/GU5;

    iput-object p1, p0, LX/YAf;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p1

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.ugcai.RtcUgcAiViewHolder.inflateView.<anonymous>.<anonymous> (RtcUgcAiViewHolder.kt:71)"

    const v0, 0x26fc1656

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/YAf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/YAf;->A0B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/YAf;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/YAf;->A0G:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/YAf;->A0H:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/YAf;->A08:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/YAf;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/YAf;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v13, v1, LX/YAf;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/YAf;->A06:LX/QKK;

    iget v11, v1, LX/YAf;->A00:F

    iget-boolean v10, v1, LX/YAf;->A0F:Z

    iget-boolean v9, v1, LX/YAf;->A0D:Z

    iget-object v14, v1, LX/YAf;->A07:LX/VoE;

    iget-wide v4, v14, LX/VoE;->A00:J

    iget-boolean v8, v1, LX/YAf;->A0I:Z

    iget-object v7, v1, LX/YAf;->A05:LX/GU6;

    iget-object v3, v1, LX/YAf;->A03:LX/GU5;

    iget-object v2, v1, LX/YAf;->A04:LX/GU5;

    iget-object v15, v1, LX/YAf;->A01:Landroid/view/ViewGroup;

    invoke-interface {v6, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x18

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, v15, v14}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    move/from16 v23, v11

    move/from16 v25, v24

    move-wide/from16 v26, v4

    move/from16 v28, v21

    move/from16 v29, v19

    move/from16 v30, v17

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v18

    move-object/from16 v18, v34

    move-object/from16 v19, v22

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object v11, v6

    move-object/from16 v12, v35

    move-object v13, v3

    invoke-static/range {v11 .. v33}, LX/OUq;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIJZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x990bedf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method
