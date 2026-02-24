.class public final LX/AWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QMo;

.field public final synthetic A03:LX/RGZ;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/QMo;LX/RGZ;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/AWN;->A03:LX/RGZ;

    iput-object p1, p0, LX/AWN;->A02:LX/QMo;

    iput-object p3, p0, LX/AWN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput p4, p0, LX/AWN;->A01:I

    iput p5, p0, LX/AWN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0xa0340d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/AWN;->A03:LX/RGZ;

    iget-object v4, p0, LX/AWN;->A02:LX/QMo;

    iget-object v5, p0, LX/AWN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget v6, p0, LX/AWN;->A01:I

    iget v7, p0, LX/AWN;->A00:I

    sget-object v3, LX/QKj;->A03:LX/QKj;

    invoke-virtual/range {v2 .. v7}, LX/RGZ;->A01(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    const v0, -0x64d72132

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
