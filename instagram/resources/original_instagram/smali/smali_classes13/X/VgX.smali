.class public final LX/VgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/L91;LX/chp;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput p8, p0, LX/VgX;->$t:I

    iput-object p3, p0, LX/VgX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/VgX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VgX;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/VgX;->A06:Ljava/lang/String;

    iput p7, p0, LX/VgX;->A00:I

    iput-object p4, p0, LX/VgX;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/VgX;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v0, p0, LX/VgX;->$t:I

    if-eqz v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    iget-object v2, p0, LX/VgX;->A05:Ljava/lang/Object;

    check-cast v2, LX/L91;

    iget-object v1, p0, LX/VgX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/VgX;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    if-lt v4, v3, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/L91;->A0S(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    :goto_0
    iget-object v0, v2, LX/L91;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDM;

    sget-object v1, LX/QPs;->A04:LX/QPs;

    :goto_1
    iget-object v3, p0, LX/VgX;->A06:Ljava/lang/String;

    iget v5, p0, LX/VgX;->A00:I

    iget-object v2, p0, LX/VgX;->A02:Ljava/lang/Object;

    check-cast v2, LX/chp;

    iget-object v4, p0, LX/VgX;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, LX/RDM;->A00(LX/QPs;LX/chp;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/L91;->A0Q(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/VgX;->A05:Ljava/lang/Object;

    check-cast v2, LX/L91;

    iget-object v1, p0, LX/VgX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/VgX;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/L91;->A0R(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, v2, LX/L91;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDM;

    sget-object v1, LX/QPs;->A02:LX/QPs;

    goto :goto_1
.end method
