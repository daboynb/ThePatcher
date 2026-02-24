.class public final synthetic LX/3m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/3Of;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Of;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3m8;->A00:LX/3Of;

    iput-object p2, p0, LX/3m8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3m8;->A00:LX/3Of;

    iget-object v4, p0, LX/3m8;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/3Of;->A01:LX/HaS;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132d5e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3Of;->A02:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/HaV;

    invoke-interface {v3}, LX/HaV;->E9a()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1347c3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    check-cast v3, LX/Hek;

    invoke-interface {v3, p3, v1, v4}, LX/Hek;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
