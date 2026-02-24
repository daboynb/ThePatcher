.class public final LX/0m3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0m3;

.field public static final A01:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0m3;->A00:LX/0m3;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/0m3;->A01:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "#ff016b"

    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_2
    return p3

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/0s8;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0, p2, p3}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060071

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2, p3}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060280

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v3

    :goto_1
    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2, p3}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060071

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p1}, LX/0q1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060032

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f0407e4

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f040329

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060075

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060083

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v9

    :goto_3
    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    const v0, 0x7f0407bf

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v1, LX/0s8;

    invoke-direct/range {v1 .. v11}, LX/0s8;-><init>(IIIIIIIIII)V

    return-object v1

    :cond_1
    const v0, 0x7f04032a

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v9

    goto :goto_3

    :cond_2
    const v0, 0x7f040819

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const v0, 0x7f040812

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f04081d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/0s8;LX/4vm;Lkotlin/jvm/functions/Function1;FII)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p2, LX/0s8;->A00:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/0m3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/0m3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)I

    move-result v0

    sget-object v2, LX/0m3;->A01:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
