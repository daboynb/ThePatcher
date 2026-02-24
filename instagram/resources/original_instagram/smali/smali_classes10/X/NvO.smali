.class public final LX/NvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OHj;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NvO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NvO;->A01:LX/9lp;

    iput-object p4, p0, LX/NvO;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/OHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NvO;->A03:LX/OHj;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/9Tv;LX/NvO;)V
    .locals 5

    new-instance v4, LX/7EW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7EM;

    invoke-direct {v3, p0}, LX/7EM;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x12c

    invoke-static {p1, v0, v0}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f1357d6

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7EM;->A0I:Z

    const v0, 0x7f1357d4

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1357d5

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f1357d3

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v4, p3, p2}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v4, p3, p2}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7EM;->A0D:Z

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
