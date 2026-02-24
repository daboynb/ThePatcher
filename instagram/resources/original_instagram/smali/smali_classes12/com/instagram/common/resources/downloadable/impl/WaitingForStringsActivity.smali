.class public final Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0GO;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/3wo;

.field public A04:LX/3wv;

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public final A08:Landroid/view/View$OnClickListener;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "i18n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/SbD;

    invoke-direct {v0, p0, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "progressView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "errorView"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    if-nez v0, :cond_2

    const-string v0, "stringResourcesDelegate"

    goto :goto_0

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/3wv;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4em;

    invoke-direct {v0, v2, v1}, LX/4em;-><init>(ZLjava/lang/Throwable;)V

    new-instance v2, LX/7zA;

    invoke-direct {v2, v0}, LX/7zA;-><init>(Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0xc

    new-instance v0, LX/CNI;

    invoke-direct {v0, p0, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 p0, 0x0

    const/16 v5, 0x39

    const/4 v6, 0x3

    new-instance v3, LX/2bz;

    invoke-direct/range {v3 .. v8}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    invoke-static {v0, v2, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "returnIntent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v0, -0x10000001

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0, v3}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v3}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-static {v0, v3}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "content"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f8001037cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x66e3b9f5

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/1ut;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0BC;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3wn;

    if-eqz v0, :cond_d

    check-cast v1, LX/3wn;

    iget-object v0, v1, LX/3wn;->A01:LX/3wv;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    iget-object v0, v1, LX/3wn;->A00:LX/3wo;

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3wo;

    invoke-virtual {v1}, LX/1sk;->A01()LX/3zx;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "from_trusted_caller"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Z

    const-string v0, "return_intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v0, "returnIntent"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const v0, 0x7f0e089f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b2491

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b2492

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    if-nez v0, :cond_2

    const-string v0, "stringResourcesDelegate"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/3wv;->A04()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v1, "cb"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "ckb"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "FB Hash"

    :cond_4
    :goto_1
    invoke-static {v1}, LX/ODl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2285

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1300b1

    invoke-static {v4, v1, v7, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b2284

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1300b0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "Instagram"

    :cond_5
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b451b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "useEnglishButton"

    goto/16 :goto_0

    :cond_6
    const-string v0, "qz"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "my"

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u1017\u1019\u102c"

    :goto_2
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (Zawgyi)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u103b\u1019\u1014\u1039\u1019\u102c"

    goto :goto_2

    :cond_8
    const-string v0, "mp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b366d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A06:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v0, "retryButton"

    goto/16 :goto_0

    :cond_a
    const-string v0, "stringsDelegate"

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, p0, v3}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    const v0, -0xfa2f689

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_c
    const-string v0, "getClassLoader should only return null if the class is a primitive"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55a06aed

    goto :goto_3

    :cond_d
    const-string v0, "This activity should not be triggered when string resources are not downloadable"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1f1748a9

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x466726c1

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const v0, -0x2db62ead    # -2.1670008E11f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x1aec230b

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    const v0, -0x28a34f9b

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
