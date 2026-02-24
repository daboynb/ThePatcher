.class public final LX/Qjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Qjl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Qjl;->$t:I

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v2, 0x2

    check-cast p1, LX/Sgk;

    check-cast p2, LX/Slt;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, LX/Svn;

    invoke-static {p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-eq v3, v2, :cond_6

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x8

    invoke-static {p4, p1, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x40

    invoke-static {p4, p2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {p4, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    const v0, -0x45de8727

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/OZL;->A04(LX/Sgk;LX/Slt;LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5c2e35e9

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_b

    and-int/lit8 v0, v1, 0x8

    invoke-static {p4, p1, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x40

    invoke-static {p4, p2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_7

    const/16 v0, 0x20

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_9

    invoke-static {p4, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    const v0, 0x396f8569

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/OZL;->A04(LX/Sgk;LX/Slt;LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x70a2ca10

    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_3

    :cond_c
    check-cast p1, LX/Sgk;

    check-cast p2, LX/Slt;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, LX/Svn;

    invoke-static {p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_11

    and-int/lit8 v0, v3, 0x8

    invoke-static {p4, p1, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, v3

    :goto_4
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_e

    and-int/lit8 v0, v3, 0x40

    invoke-static {p4, p2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_f

    invoke-static {p4, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    const v0, 0x2887c0f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/OZL;->A04(LX/Sgk;LX/Slt;LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5d293f66

    goto/16 :goto_1

    :cond_11
    move v2, v3

    goto :goto_4

    :cond_12
    invoke-interface {p4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_13
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, LX/3iU;

    iget-wide v0, p5, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-interface {p4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
