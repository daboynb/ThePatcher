.class public final LX/HGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 0

    iput p2, p0, LX/HGm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HGm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v2, p0, LX/HGm;->$t:I

    iget-object v1, p0, LX/HGm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/Dlt;

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/Dlt;->A27:LX/ESo;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/ESo;->A00(I)V

    return-void

    :cond_0
    iget-object v3, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Dlt;->A0A:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/LdF;->A02:LX/LdF;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v8, LX/ncf;

    invoke-direct {v8, v0}, LX/ncf;-><init>(I)V

    const/4 v0, 0x1

    new-instance v9, LX/ncf;

    invoke-direct {v9, v0}, LX/ncf;-><init>(I)V

    const/4 v0, 0x2

    new-instance v10, LX/ncf;

    invoke-direct {v10, v0}, LX/ncf;-><init>(I)V

    iget-object v5, v1, LX/Dlt;->A1s:LX/DrL;

    const/4 v0, 0x6

    new-instance v11, LX/eBE;

    invoke-direct {v11, v0}, LX/eBE;-><init>(I)V

    const/4 v0, 0x7

    new-instance v12, LX/eBE;

    invoke-direct {v12, v0}, LX/eBE;-><init>(I)V

    const/16 v0, 0x8

    new-instance v13, LX/eBE;

    invoke-direct {v13, v0}, LX/eBE;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v13}, LX/LdH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
