.class public final LX/Xhu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M4p;LX/YA3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Xhu;->$t:I

    iput-object p1, p0, LX/Xhu;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/Xhu;->A02:J

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;LX/254;LX/YA3;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Xhu;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/Xhu;->A02:J

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Xhu;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Xhu;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/Xhu;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Xhu;->A03:Ljava/lang/Object;

    check-cast v2, LX/M4p;

    iget-wide v0, p0, LX/Xhu;->A02:J

    new-instance v3, LX/Xhu;

    invoke-direct {v3, v2, p1, v0, v1}, LX/Xhu;-><init>(LX/M4p;LX/YA3;J)V

    return-object v3

    :cond_0
    iget-wide v7, p0, LX/Xhu;->A02:J

    iget-object v5, p0, LX/Xhu;->A03:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, p0, LX/Xhu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    new-instance v3, LX/Xhu;

    invoke-direct/range {v3 .. v8}, LX/Xhu;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/254;LX/YA3;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Xhu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Xhu;->$t:I

    if-eqz v0, :cond_4

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhu;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Xhu;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4p;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/M4p;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/M4p;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_impression"

    invoke-static {v4, v0, v3, v1}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RsA;

    invoke-direct {v0, v2}, LX/RsA;-><init>(LX/M4p;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/QrS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QrS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/QrS;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/QrS;->A02:LX/RsA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13293e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13293f

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/UED;

    invoke-direct {v0, v4, v1}, LX/UED;-><init>(LX/QrS;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v1

    const v0, 0x7f132940

    new-instance v5, LX/XoF;

    invoke-direct {v5, v1, v7, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v1

    const v0, 0x7f13293d

    new-instance v6, LX/XoF;

    invoke-direct {v6, v1, v7, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132941

    new-instance v4, LX/YBE;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zM;

    invoke-direct {v0, v4}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, ""

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xhu;->A03:Ljava/lang/Object;

    check-cast v2, LX/M4p;

    iget-wide v0, p0, LX/Xhu;->A02:J

    iput-object v2, p0, LX/Xhu;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Xhu;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_3
    return-object v7

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/Xhu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    new-instance v0, LX/7gv;

    invoke-direct {v0, v1}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v0}, LX/7gv;->A03()V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v1, v0, v0, v2}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6zh;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, p0, LX/Xhu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iput v2, p0, LX/Xhu;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
.end method
