.class public final LX/4Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4BB;

.field public A05:LX/4Ml;

.field public A06:LX/4Rm;

.field public A07:LX/4Ry;

.field public A08:LX/4Sa;

.field public A09:LX/4Sb;

.field public A0A:LX/4Ci;

.field public A0B:LX/4Cm;

.field public A0C:LX/4Mh;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:LX/B69;

.field public A0h:LX/B69;

.field public A0i:LX/B69;

.field public A0j:LX/B69;

.field public A0k:LX/B69;

.field public A0l:LX/B69;

.field public A0m:LX/B69;

.field public A0n:LX/B69;

.field public A0o:LX/B69;

.field public A0p:LX/B69;

.field public A0q:LX/B69;

.field public A0r:LX/B69;

.field public A0s:LX/B69;

.field public A0t:LX/B69;

.field public A0u:Lkotlin/jvm/functions/Function0;

.field public A0v:Lkotlin/jvm/functions/Function0;

.field public A0w:Lkotlin/jvm/functions/Function0;

.field public A0x:Lkotlin/jvm/functions/Function0;

.field public A0y:Lkotlin/jvm/functions/Function0;

.field public A0z:Lkotlin/jvm/functions/Function0;

.field public A10:Lkotlin/jvm/functions/Function0;

.field public A11:Lkotlin/jvm/functions/Function0;

.field public A12:Lkotlin/jvm/functions/Function0;

.field public A13:Lkotlin/jvm/functions/Function0;

.field public A14:Lkotlin/jvm/functions/Function0;

.field public A15:Lkotlin/jvm/functions/Function0;

.field public A16:Lkotlin/jvm/functions/Function0;

.field public A17:Lkotlin/jvm/functions/Function0;

.field public A18:Lkotlin/jvm/functions/Function1;

.field public A19:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/4Sd;)LX/0vI;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Sd;->A01:LX/9lp;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/0vI;

    invoke-direct {v0, v1, v3, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    return-object v0
.end method
