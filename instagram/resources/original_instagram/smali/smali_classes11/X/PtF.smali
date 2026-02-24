.class public final synthetic LX/PtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PFg;

.field public final synthetic A02:LX/391;


# direct methods
.method public synthetic constructor <init>(LX/PFg;LX/391;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PtF;->A01:LX/PFg;

    iput-object p2, p0, LX/PtF;->A02:LX/391;

    iput p3, p0, LX/PtF;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget-object v1, p0, LX/PtF;->A01:LX/PFg;

    iget-object v4, p0, LX/PtF;->A02:LX/391;

    iget v5, p0, LX/PtF;->A00:I

    check-cast v8, LX/439;

    iget v9, v1, LX/PFg;->A00:I

    iget-object v7, v1, LX/PFg;->A02:LX/EhX;

    iget-object v0, v1, LX/PFg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoQ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/EoQ;->A02:LX/2ZM;

    :goto_0
    iget v10, v4, LX/391;->A01:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/EzY;->A00(LX/2ZM;LX/EhX;LX/Omt;IIZ)LX/3kE;

    move-result-object v3

    iget-object v2, v1, LX/PFg;->A01:LX/EhS;

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    iget v0, v4, LX/391;->A00:I

    invoke-virtual {v2, v1, v3, v5, v0}, LX/EhS;->A00(LX/2Yp;LX/3kE;II)V

    iget-object v0, v2, LX/EhS;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v4, v11, v0}, LX/439;->A08(LX/391;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
