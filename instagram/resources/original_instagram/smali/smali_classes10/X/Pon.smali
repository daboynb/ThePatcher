.class public final LX/Pon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/We2;


# instance fields
.field public final synthetic A00:LX/OHi;


# direct methods
.method public constructor <init>(LX/OHi;)V
    .locals 0

    iput-object p1, p0, LX/Pon;->A00:LX/OHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 0

    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v5, p1, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v11, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    sget-object v7, LX/OFx;->A00:LX/OFx;

    iget v13, v1, LX/CSH;->A00:I

    iget-object v6, p0, LX/Pon;->A00:LX/OHi;

    iget-object v0, v6, LX/OHi;->A0D:LX/KE3;

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v0, LX/KE3;->A00:Ljava/lang/String;

    iget-object v8, v6, LX/OHi;->A09:LX/9Tv;

    iget-object v9, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v7 .. v13}, LX/OFx;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/2Lc;->A00:LX/2Lc;

    iget-object v2, v6, LX/OHi;->A03:Landroid/widget/EditText;

    iget-object v1, v6, LX/OHi;->A0K:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v12}, LX/2Lc;->A06(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/OHi;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
