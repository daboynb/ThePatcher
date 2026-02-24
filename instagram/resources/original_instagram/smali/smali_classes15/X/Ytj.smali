.class public final LX/Ytj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ytj;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ytj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ytj;->A00:LX/Ytj;

    const-string v0, "FacebookCrosspostToastUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Ytj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/Ytj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    iget-object v5, v0, LX/1WV;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p6, :cond_3

    if-eqz p1, :cond_0

    const v0, 0x7f136a8b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    :cond_1
    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_2
    if-eqz v4, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_0

    const v0, 0x7f135fbf

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    const v0, 0x7f135fc2

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    if-eqz p1, :cond_0

    const v0, 0x7f133507

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_0

    const v0, 0x7f133506

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p1, :cond_0

    const v0, 0x7f1368fc

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_0

    const v0, 0x7f1368cd

    goto :goto_0
.end method
