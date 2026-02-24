.class public final LX/Hkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NmJ;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;III)V
    .locals 0

    iput p6, p0, LX/Hkb;->$t:I

    iput-object p2, p0, LX/Hkb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkb;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Hkb;->A00:I

    iput p5, p0, LX/Hkb;->A01:I

    iput-object p1, p0, LX/Hkb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/Hkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/3J5;

    iget-object v4, p0, LX/Hkb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, p0, LX/Hkb;->A00:I

    iget v1, p0, LX/Hkb;->A01:I

    iget-object v3, p0, LX/Hkb;->A02:Ljava/lang/Object;

    check-cast v3, LX/NmJ;

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3J5;->A03:LX/1l0;

    invoke-virtual {v0, v4}, LX/1l0;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v3}, LX/NmJ;->EgN()V

    return-void

    :cond_0
    iget-object v1, v2, LX/3J5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-interface {v3}, LX/NmJ;->ENf()V

    return-void
.end method
