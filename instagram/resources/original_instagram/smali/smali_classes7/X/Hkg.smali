.class public final LX/Hkg;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;III)V
    .locals 0

    iput p8, p0, LX/Hkg;->$t:I

    iput-object p3, p0, LX/Hkg;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkg;->A04:Ljava/lang/Object;

    iput p6, p0, LX/Hkg;->A01:I

    iput-object p1, p0, LX/Hkg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkg;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkg;->A05:Ljava/lang/Object;

    iput p7, p0, LX/Hkg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/Hkg;->A06:Ljava/lang/Object;

    check-cast v6, LX/3J5;

    iget-object v5, p0, LX/Hkg;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget v4, p0, LX/Hkg;->A01:I

    iget-object v0, p0, LX/Hkg;->A02:Ljava/lang/Object;

    check-cast v0, LX/NmJ;

    iget-object v3, p0, LX/Hkg;->A03:Ljava/lang/Object;

    check-cast v3, LX/NPz;

    iget-object v2, p0, LX/Hkg;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget v1, p0, LX/Hkg;->A00:I

    invoke-interface {v0}, LX/NmJ;->FBs()V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v6, v5, v2, v4}, LX/3J5;->A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_0
    invoke-interface {v3, v5}, LX/NPz;->FBt(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
