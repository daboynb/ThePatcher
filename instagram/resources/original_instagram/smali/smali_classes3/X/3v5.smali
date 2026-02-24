.class public final LX/3v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgk;


# instance fields
.field public final A00:LX/2Gh;

.field public final A01:LX/oiw;

.field public final A02:LX/oiw;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3v5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3v5;->A01:LX/oiw;

    iput-object p3, p0, LX/3v5;->A02:LX/oiw;

    new-instance v0, LX/2Gh;

    invoke-direct {v0, p1}, LX/2Gh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3v5;->A00:LX/2Gh;

    return-void
.end method


# virtual methods
.method public final DzB(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13311c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f132a17

    if-eqz p5, :cond_0

    const v0, 0x7f132a26

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7zI;

    invoke-direct {v0, p0, p2, v2, p5}, LX/7zI;-><init>(LX/3v5;Lcom/instagram/model/direct/messageid/MessageIdentifier;IZ)V

    invoke-static {v4, v0, v1, p4}, LX/3v6;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    const v0, 0x7f13249b

    if-eqz p5, :cond_1

    const v0, 0x7f132495

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v3, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3v5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a53000240f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/7zI;

    invoke-direct {v0, p0, p2, v1, p5}, LX/7zI;-><init>(LX/3v5;Lcom/instagram/model/direct/messageid/MessageIdentifier;IZ)V

    invoke-static {v4, v0, v3, p4}, LX/3v6;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    :cond_2
    return-object v4
.end method
