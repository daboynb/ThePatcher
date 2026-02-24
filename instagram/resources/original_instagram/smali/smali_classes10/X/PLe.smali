.class public final LX/PLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha4;


# instance fields
.field public A00:LX/Ydn;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/opf;


# virtual methods
.method public final C3q(LX/5QX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/OzC;

    move-object v3, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/OzC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/PLe;->A02:LX/opf;

    iget-object v2, p0, LX/PLe;->A00:LX/Ydn;

    iget-object v1, p1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, p0, LX/PLe;->A02:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
