.class public final LX/TAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkz;


# instance fields
.field public final synthetic A00:LX/Qt0;


# direct methods
.method public constructor <init>(LX/Qt0;)V
    .locals 0

    iput-object p1, p0, LX/TAe;->A00:LX/Qt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/a9P;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v1, p0, LX/TAe;->A00:LX/Qt0;

    iget-boolean v0, v1, LX/Qt0;->A08:Z

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/Qt0;->A06:LX/TAb;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/TAb;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/TAb;->A08:Z

    iget-object v4, v6, LX/TAb;->A03:LX/Qt0;

    iget-object v0, v4, LX/Qt0;->A02:LX/QNl;

    const-string v5, "autogen_finished"

    iget-object v2, v0, LX/QNl;->A00:LX/2iy;

    iget-object v1, v0, LX/QNl;->A01:LX/C46;

    const/16 v0, 0x26

    invoke-static {v2, v1, v5, v0}, LX/PBZ;->A00(LX/2iy;LX/C46;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/TAb;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Autogen in E2E test, copying file from "

    invoke-static {v2, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v5, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5, v3}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {v4}, LX/Qt0;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Autogen in E2E test, but could not find mock selfie: "

    invoke-static {v2, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/afN;->A00(LX/a9P;)LX/a9P;

    move-result-object v0

    iget-object v8, v0, LX/a9P;->A0A:[B

    if-eqz v8, :cond_0

    iget v9, p1, LX/a9P;->A03:I

    iget v10, p1, LX/a9P;->A00:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v11, p1, LX/a9P;->A02:I

    iget-object v1, v6, LX/TAb;->A05:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    const/4 v7, 0x0

    new-instance v4, LX/Wny;

    invoke-direct/range {v4 .. v11}, LX/Wny;-><init>(Landroid/graphics/Rect;LX/TAb;LX/YA3;[BIII)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/Qt0;->A07:LX/Xkz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Xkz;->onPreviewFrame(LX/a9P;)V

    return-void
.end method
