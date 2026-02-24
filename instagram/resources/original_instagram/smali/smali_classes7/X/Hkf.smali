.class public final LX/Hkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V
    .locals 0

    iput p7, p0, LX/Hkf;->$t:I

    iput-object p3, p0, LX/Hkf;->A05:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput-object p4, p0, LX/Hkf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkf;->A04:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/Hkf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/Hkf;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkf;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Hkf;->$t:I

    iget-object v6, p0, LX/Hkf;->A05:Ljava/lang/Object;

    check-cast v6, LX/3J5;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Hkf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Hkf;->A01:Ljava/lang/Object;

    check-cast v0, LX/NmJ;

    iget-object v4, p0, LX/Hkf;->A02:Ljava/lang/Object;

    check-cast v4, LX/NPz;

    iget-object v3, p0, LX/Hkf;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v2, p0, LX/Hkf;->A00:I

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0}, LX/NmJ;->FBs()V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v6, v5, v3, v1}, LX/3J5;->A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_0
    invoke-interface {v4, v5}, LX/NPz;->FBt(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Hkf;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Hkf;->A01:Ljava/lang/Object;

    check-cast v0, LX/NmJ;

    iget-object v4, p0, LX/Hkf;->A02:Ljava/lang/Object;

    check-cast v4, LX/NPz;

    iget-object v3, p0, LX/Hkf;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v2, p0, LX/Hkf;->A00:I

    const/4 v1, 0x3

    goto :goto_0
.end method
