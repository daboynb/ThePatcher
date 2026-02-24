.class public final LX/ENa;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/254;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Sbf;

.field public A08:LX/PBM;

.field public A09:LX/PBN;

.field public A0A:LX/PBY;

.field public A0B:LX/PBa;

.field public A0C:LX/OQp;

.field public A0D:LX/JBr;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/os/CountDownTimer;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/A30;

.field public final A0M:LX/A30;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/ENa;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Pzi;

    invoke-direct {v0, p0}, LX/Pzi;-><init>(LX/ENa;)V

    iput-object v0, p0, LX/ENa;->A0N:Ljava/lang/Runnable;

    const/16 v1, 0x22

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENa;->A0L:LX/A30;

    const/16 v1, 0x23

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENa;->A0M:LX/A30;

    return-void
.end method

.method public static final A00(LX/ENa;)V
    .locals 6

    iget-object v0, p0, LX/ENa;->A0J:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v0, :cond_1

    check-cast v0, LX/DWq;

    iget-object v0, v0, LX/DWq;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    new-instance v3, LX/Awv;

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p0, v3, LX/Awv;->A00:LX/ENa;

    const-string v2, "m:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v3, LX/Awv;->A01:Ljava/text/DateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ENa;->A0J:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ENa;)V
    .locals 5

    iget-object v1, p0, LX/ENa;->A0D:LX/JBr;

    sget-object v0, LX/JBr;->A07:LX/JBr;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/ENa;->A0C:LX/OQp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OQp;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D+"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/OEE;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/ENa;->A0M:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ENa;->A0C:LX/OQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OQp;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D+"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OKW;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/ENa;->A0M:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f137867

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A0c(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A04:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ENa;->A05:LX/254;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6277bff8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const v0, 0x2fe9bb97

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A05:LX/254;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v5, 0x0

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "max_sms_count"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v1, LX/DWq;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/DWq;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/DWq;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/DWq;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/DWq;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ENa;->A07:LX/Sbf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/ENa;->A00:J

    const v0, -0x4bc15188

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/235;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/ENa;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "-"

    const-string v0, " "

    invoke-static {v2, v1, v0, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/ENa;->A0H:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_5

    sget-object v0, LX/JBr;->A03:LX/JBr;

    :goto_0
    iput-object v0, p0, LX/ENa;->A0D:LX/JBr;

    sget-object v1, LX/JBr;->A04:LX/JBr;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/ENa;->A0I:Z

    const v0, -0x4161bc87

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/JBr;->values()[LX/JBr;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d6cf19b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x644c4d00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x59ad6759

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-boolean v1, p0, LX/ENa;->A0I:Z

    const v0, 0x7f0e076f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0770

    :cond_0
    invoke-static {p1, p2, v0, v6}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b0d35

    invoke-static {v8, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-boolean v0, p0, LX/ENa;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x7f137857

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1361bb

    iget-object v0, p0, LX/ENa;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v10, p0, LX/ENa;->A03:Landroid/widget/TextView;

    iput-object v11, p0, LX/ENa;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v1, :cond_1

    const/16 v0, 0x25

    new-instance v9, LX/OXl;

    invoke-direct {v9, v0, v1, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/IXr;

    invoke-direct {v0, v9, v2, v1}, LX/IXr;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v3, v0, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v10}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x3536085d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    iget-boolean v0, p0, LX/ENa;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b0e79

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/ENa;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OQp;->A00:Landroid/widget/EditText;

    iput-object p0, v1, LX/OQp;->A01:LX/ENa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ENa;->A0C:LX/OQp;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ENa;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/ODc;->A00:LX/ODc;

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, LX/ODc;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_4
    iget-boolean v0, p0, LX/ENa;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzO;

    new-instance v0, LX/PBY;

    invoke-direct {v0, p0}, LX/PBY;-><init>(LX/ENa;)V

    iput-object v0, p0, LX/ENa;->A0A:LX/PBY;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzY;

    new-instance v0, LX/PBM;

    invoke-direct {v0, p0}, LX/PBM;-><init>(LX/ENa;)V

    iput-object v0, p0, LX/ENa;->A08:LX/PBM;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzU;

    new-instance v0, LX/PBa;

    invoke-direct {v0, p0}, LX/PBa;-><init>(LX/ENa;)V

    iput-object v0, p0, LX/ENa;->A0B:LX/PBa;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ozt;

    new-instance v0, LX/PBN;

    invoke-direct {v0, p0}, LX/PBN;-><init>(LX/ENa;)V

    iput-object v0, p0, LX/ENa;->A09:LX/PBN;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    const v0, 0x3f2a5c02

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v8

    :cond_6
    invoke-static {v8, v5}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ENa;->A02:Landroid/widget/TextView;

    const v0, 0x7f13118f

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f137868

    invoke-static {p0, v9, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/ENa;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v4

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/IXr;

    invoke-direct {v0, v4, v2, v1}, LX/IXr;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v3, v0, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f137858

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f137855

    iget-object v1, p0, LX/ENa;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/ENa;->A0F:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x62921036

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/ENa;->A0J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ENa;->A0J:Landroid/os/CountDownTimer;

    const v0, -0xb33fd04

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6f8b6dd9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/ENa;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/ENa;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ENa;->A0C:LX/OQp;

    iput-object v0, p0, LX/ENa;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/ENa;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/ENa;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/ENa;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/ENa;->A0A:LX/PBY;

    if-eqz v1, :cond_1

    const-class v0, LX/OzO;

    invoke-virtual {v2, v1, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LX/ENa;->A08:LX/PBM;

    if-eqz v1, :cond_2

    const-class v0, LX/OzY;

    invoke-virtual {v2, v1, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, LX/ENa;->A0B:LX/PBa;

    if-eqz v1, :cond_3

    const-class v0, LX/OzU;

    invoke-virtual {v2, v1, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, LX/ENa;->A09:LX/PBN;

    if-eqz v1, :cond_4

    const-class v0, LX/Ozt;

    invoke-virtual {v2, v1, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x78ad6ea7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x6b630184

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const v0, 0xec84f9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v0, :cond_1

    check-cast v0, LX/DWq;

    iget-object v0, v0, LX/DWq;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v0, :cond_0

    check-cast v0, LX/DWq;

    iget-object v0, v0, LX/DWq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/ENa;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v0, :cond_3

    check-cast v0, LX/DWq;

    iget-object v0, v0, LX/DWq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/ENa;->A00(LX/ENa;)V

    :cond_1
    const v0, -0x64a284cf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    iget-object v3, p0, LX/ENa;->A01:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ENa;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, -0x5a0bf222

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ENa;->A07:LX/Sbf;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/O5z;->A02(Landroid/os/Bundle;LX/Sbf;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x36a41792

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ENa;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x12efe712

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x45464173

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-static {p0}, LX/235;->A0o(LX/9lp;)V

    const v0, -0x4d3296e0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
