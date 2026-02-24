.class public final LX/Umv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B1t;

.field public A05:LX/MzW;

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 12

    iget-object v8, p0, LX/Umv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Umv;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Umv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Umv;->A04:LX/B1t;

    iget-boolean v10, p0, LX/Umv;->A06:Z

    iget-object v9, p0, LX/Umv;->A05:LX/MzW;

    iget-object v5, p0, LX/Umv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x0

    invoke-static {v8, v2, v7}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f132e47

    iget-boolean v0, v11, LX/B1t;->A1C:Z

    new-instance v6, LX/JEN;

    invoke-direct {v6, v5, v1, v0}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v9, v6, LX/JEN;->A09:LX/MzW;

    iget-object v1, v11, LX/B1t;->A0X:Ljava/lang/String;

    invoke-virtual {v11}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v7, v1, v0, v3}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132e48

    if-eqz v10, :cond_0

    const v0, 0x7f132e49

    :cond_0
    invoke-static {v2, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8301eb0008006fL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v4, v6, LX/JEN;->A0C:Z

    const v0, 0x7f132e29

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v8}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/FBq;

    invoke-direct {v2, v8, v7, v9, v0}, LX/FBq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iput-object v5, v6, LX/JEN;->A0A:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/Umv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Umv;->A04:LX/B1t;

    invoke-static {v1, v0}, LX/GOZ;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    return v0
.end method
