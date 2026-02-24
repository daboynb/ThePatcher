.class public final LX/gkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydm;


# instance fields
.field public final synthetic A00:LX/cOm;

.field public final synthetic A01:LX/ehz;


# direct methods
.method public constructor <init>(LX/cOm;LX/ehz;)V
    .locals 0

    iput-object p2, p0, LX/gkl;->A01:LX/ehz;

    iput-object p1, p0, LX/gkl;->A00:LX/cOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECA(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gkl;->A01:LX/ehz;

    invoke-static {v0}, LX/ehz;->A00(LX/ehz;)V

    iget-object v0, p0, LX/gkl;->A00:LX/cOm;

    invoke-virtual {v0, p1}, LX/cOm;->A00(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EF9()V
    .locals 4

    iget-object v0, p0, LX/gkl;->A01:LX/ehz;

    invoke-static {v0}, LX/ehz;->A00(LX/ehz;)V

    iget-object v0, p0, LX/gkl;->A00:LX/cOm;

    iget-object v0, v0, LX/cOm;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A05:LX/dkv;

    iget-object v0, v0, LX/dkv;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    sget-object v2, LX/YYP;->A0Y:LX/YYP;

    const-string v1, "CAPTURE"

    const-string v0, "onCaptureCancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EFC(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gkl;->A01:LX/ehz;

    invoke-static {v0}, LX/ehz;->A00(LX/ehz;)V

    iget-object v0, p0, LX/gkl;->A00:LX/cOm;

    iget-object v0, v0, LX/cOm;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A05:LX/dkv;

    iget-object v0, v0, LX/dkv;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    sget-object v2, LX/YYP;->A0Y:LX/YYP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAPTURE"

    invoke-virtual {v3, v2, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
