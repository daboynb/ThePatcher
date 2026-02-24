.class public final LX/HfT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HUo;

.field public final synthetic A02:LX/Hbg;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/Xrn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HUo;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V
    .locals 1

    iput-object p2, p0, LX/HfT;->A01:LX/HUo;

    iput-boolean p9, p0, LX/HfT;->A08:Z

    iput-boolean p10, p0, LX/HfT;->A09:Z

    iput-object p4, p0, LX/HfT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/HfT;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/HfT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/HfT;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/HfT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/HfT;->A07:LX/Xrn;

    iput-object p3, p0, LX/HfT;->A02:LX/Hbg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v9, p2

    check-cast v9, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:440)"

    const v0, -0x718e3274

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/HfT;->A01:LX/HUo;

    iget-object v8, v4, LX/HUo;->A04:LX/HUn;

    sget-object v0, LX/HUn;->A02:LX/HUn;

    if-ne v8, v0, :cond_6

    iget-object v1, v4, LX/HUo;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/HfT;->A08:Z

    invoke-static {v8, v1, v0}, LX/HYn;->A04(LX/HUn;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v5, LX/HgS;

    invoke-direct {v5, v0}, LX/HgS;-><init>(Z)V

    sget-object v2, LX/Hgz;->A00:LX/Hgz;

    sget-object v1, LX/PVg;->A00:LX/PVg;

    :goto_0
    new-instance v10, LX/HgV;

    invoke-direct {v10, v2, v5, v1}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v3, LX/HfT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v1, v3, LX/HfT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x9

    new-instance v11, LX/LqU;

    invoke-direct {v11, v0, v2, v4, v1}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/HfT;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/HfT;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/HfT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/HfT;->A07:LX/Xrn;

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v1, v3, LX/HfT;->A02:LX/Hbg;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    new-instance v15, LX/9rA;

    invoke-direct {v15, v0, v2, v5, v1}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xcf7a810

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-boolean v1, v4, LX/HUo;->A0D:Z

    iget-object v7, v4, LX/HUo;->A0A:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/HfT;->A08:Z

    invoke-static {v8, v7, v6}, LX/HYn;->A04(LX/HUn;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v1, :cond_7

    new-instance v5, LX/Ev7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/Ev7;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/Sia;

    iget-object v0, v4, LX/HUo;->A02:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v5, LX/HgS;

    invoke-direct {v5, v0}, LX/HgS;-><init>(Z)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/HfT;->A09:Z

    const v2, 0x7f13622c

    if-eqz v0, :cond_9

    const v2, 0x7f13622d

    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/HgT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HgT;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    sget-object v2, LX/Hgz;->A00:LX/Hgz;

    :goto_2
    check-cast v2, LX/Sdh;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/HYn;->A04(LX/HUn;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v7, v1, :cond_b

    new-instance v1, LX/HhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HhJ;->A00:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Sib;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/HgU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HgU;->A00:Z

    goto :goto_3
.end method
