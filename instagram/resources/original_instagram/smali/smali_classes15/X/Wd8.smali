.class public abstract LX/Wd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/bzo;

    invoke-direct {v3, p3, p1, p4, v0}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x1

    new-instance v0, LX/4nS;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
