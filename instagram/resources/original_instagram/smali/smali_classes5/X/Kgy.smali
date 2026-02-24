.class public final LX/Kgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/4RV;

.field public final synthetic A02:LX/YMd;

.field public final synthetic A03:LX/46j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4RV;LX/YMd;LX/46j;)V
    .locals 0

    iput-object p3, p0, LX/Kgy;->A02:LX/YMd;

    iput-object p4, p0, LX/Kgy;->A03:LX/46j;

    iput-object p1, p0, LX/Kgy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/Kgy;->A01:LX/4RV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/Kgy;->A01:LX/4RV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4RV;->A01:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/4RV;->A00:LX/Klu;

    iget-object v1, v1, LX/4RV;->A02:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/Kgy;->A02:LX/YMd;

    iget-object v0, p0, LX/Kgy;->A03:LX/46j;

    iget-object v0, v0, LX/46j;->A03:LX/JpV;

    iget-boolean v0, v0, LX/JpV;->A05:Z

    invoke-virtual {v1, p2, p1, v0}, LX/YMd;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Kgy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kgy;->A02:LX/YMd;

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v3, v0, LX/2wR;->A05:I

    iget v2, v0, LX/2wR;->A02:I

    iget-object v1, p1, LX/2wS;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kgy;->A03:LX/46j;

    iget-object v0, v0, LX/46j;->A03:LX/JpV;

    iget-boolean v0, v0, LX/JpV;->A05:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/YMd;->A00(IILjava/lang/String;Z)V

    iget-object v1, p0, LX/Kgy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    return-void
.end method
