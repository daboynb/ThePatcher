.class public final LX/HVu;
.super LX/JFh;
.source ""


# instance fields
.field public A00:LX/Spn;

.field public A01:LX/6xS;


# direct methods
.method public static A00(LX/HTS;)LX/6xS;
    .locals 1

    invoke-static {p0}, LX/HTS;->A00(LX/HTS;)LX/CQY;

    move-result-object v0

    iget-object p0, v0, LX/CQY;->A05:LX/JFh;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/HVu;

    iget-object v0, p0, LX/HVu;->A01:LX/6xS;

    return-object v0
.end method
