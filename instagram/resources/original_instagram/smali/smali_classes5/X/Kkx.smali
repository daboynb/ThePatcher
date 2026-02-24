.class public final LX/Kkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Joh;

.field public final A02:LX/IAo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Joh;LX/IAo;)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kkx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kkx;->A02:LX/IAo;

    iput-object p2, p0, LX/Kkx;->A01:LX/Joh;

    iget-object v6, p3, LX/IAo;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Joh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/Joh;->A00:LX/9Tv;

    iget-object v2, p2, LX/Joh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/MJl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Joh;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kkx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kkx;->A02:LX/IAo;

    iget v0, v0, LX/IAo;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kkx;->A02:LX/IAo;

    iget-object v0, v0, LX/IAo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/Kkx;->A01:LX/Joh;

    iget-object v0, p0, LX/Kkx;->A02:LX/IAo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/Joh;->A00:LX/9Tv;

    iget-object v3, v1, LX/Joh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IAo;->A01:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/MJl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Joh;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
