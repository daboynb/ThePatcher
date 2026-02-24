.class public final LX/ZAK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAK;->A00:LX/ZAK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Azh;LX/Ypr;LX/ZAK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 9

    move-object v7, p1

    iget-object v0, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    invoke-static {v0, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v1, p1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/Yrk;->A00:LX/Yrk;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    move-object v8, p3

    move-object p0, p6

    move/from16 p1, p8

    invoke-virtual/range {v4 .. v10}, LX/Yrk;->A00(Landroid/content/Context;LX/Azh;LX/Ypr;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static/range {p7 .. p7}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 p6, p9

    move-object p3, v7

    move/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, LX/ZAK;->A01(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v8}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0m(I)V

    iget-object v0, v7, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-static {v1, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v3, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v2, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137962

    if-eqz p4, :cond_0

    const v0, 0x7f133a24

    :cond_0
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x15

    invoke-static {v3, p3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
