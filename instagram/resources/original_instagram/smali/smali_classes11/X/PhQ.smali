.class public final LX/PhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PhQ;->$t:I

    iput-object p2, p0, LX/PhQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PhQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PhQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/PhQ;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/PhQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/PhQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PhQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-static {v2, v1, v0}, LX/OKM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/H9j;)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/PhQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PhQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKt;

    iget-object v0, p0, LX/PhQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, LX/ZHe;->A05(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
