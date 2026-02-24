.class public final LX/4n4;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Zj;

.field public final A02:LX/4Ze;

.field public final A03:LX/0JL;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Zj;LX/4Ze;LX/0JL;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4n4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4n4;->A03:LX/0JL;

    iput-object p5, p0, LX/4n4;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4n4;->A01:LX/4Zj;

    iput-object p3, p0, LX/4n4;->A02:LX/4Ze;

    const/16 v1, 0x3b

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4n4;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sl;LX/4hR;LX/4vm;LX/4n4;Z)Ljava/lang/CharSequence;
    .locals 15

    move-object/from16 v14, p4

    iget-object v1, v14, LX/4n4;->A03:LX/0JL;

    iget-object v5, v14, LX/4n4;->A04:Ljava/lang/String;

    const/16 v11, 0x8

    new-instance v10, LX/D7B;

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p3

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0JL;->A07:Landroid/util/LruCache;

    const v0, -0x54dae3a1

    invoke-static {v3, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v13, v1, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v12, LX/4hR;->A0T:LX/6OA;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v9, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x0

    new-instance v2, LX/6vM;

    invoke-direct {v2, v7, v13, p0}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-boolean v6, v2, LX/6vM;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v2, LX/6vM;->A03:I

    iput-boolean v6, v2, LX/6vM;->A0V:Z

    move/from16 v0, p5

    if-eqz p5, :cond_3

    new-instance v12, LX/7tT;

    move-object/from16 p1, v5

    move/from16 p2, v1

    invoke-direct/range {v12 .. v17}, LX/7tT;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v2, v12}, LX/6vM;->A0B(LX/Cnn;)V

    new-instance v1, LX/CfM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/CfM;->A00:LX/4vm;

    iput-boolean v0, v1, LX/CfM;->A03:Z

    iput-object v5, v1, LX/CfM;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/CfM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method
