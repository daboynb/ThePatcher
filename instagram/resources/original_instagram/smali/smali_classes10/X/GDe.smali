.class public final LX/GDe;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MVo;

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    invoke-static {p3, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v6}, LX/C46;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v6}, LX/C46;->A0X(Z)Z

    move-result v0

    invoke-virtual {p1, v5, v1, v0, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p3, v6}, LX/C46;->A0X(Z)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    const/16 v1, 0x21

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/IYs;

    invoke-direct {v0, v3, p2, p3, v1}, LX/IYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/MVo;->A00:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    new-instance v0, LX/MQW;

    invoke-direct {v0, v3, p2, p3, v1}, LX/MQW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.instagram.android.WHATSAPP_OTP"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/OrE;

    invoke-direct {v0, v2, p1, v4}, LX/OrE;-><init>(Landroid/content/IntentFilter;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;I)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v1, LX/IOa;

    invoke-direct {v1, v0}, LX/IOa;-><init>([LX/Xvo;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    iput-object v1, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, LX/1hf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MVo;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MVo;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v1, LX/MVo;->A00:Landroid/text/TextWatcher;

    :cond_0
    invoke-static {p1}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void

    :cond_2
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {v2, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/OZd;

    invoke-direct {v0, v1, v2, v2}, LX/OZd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method
