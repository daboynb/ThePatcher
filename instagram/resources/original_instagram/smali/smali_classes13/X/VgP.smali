.class public final LX/VgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L91;

.field public final synthetic A02:LX/chp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L91;LX/chp;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/VgP;->A01:LX/L91;

    iput-object p3, p0, LX/VgP;->A03:Ljava/lang/String;

    iput p5, p0, LX/VgP;->A00:I

    iput-object p2, p0, LX/VgP;->A02:LX/chp;

    iput-object p4, p0, LX/VgP;->A04:Ljava/util/List;

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
    .locals 8

    iget-object v0, p0, LX/VgP;->A01:LX/L91;

    iget-object v3, v0, LX/L91;->A04:LX/LH0;

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/LH0;->A0X:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/6mx;->A2c:LX/6mx;

    move-object v4, v2

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    :cond_0
    iget-object v0, v0, LX/L91;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDM;

    sget-object v1, LX/QPs;->A03:LX/QPs;

    iget-object v3, p0, LX/VgP;->A03:Ljava/lang/String;

    iget v5, p0, LX/VgP;->A00:I

    iget-object v2, p0, LX/VgP;->A02:LX/chp;

    iget-object v4, p0, LX/VgP;->A04:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, LX/RDM;->A00(LX/QPs;LX/chp;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
