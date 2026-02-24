.class public final LX/M6L;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/YA0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/YA0;)V
    .locals 3

    iput-object p2, p0, LX/M6L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/M6L;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/M6L;->A02:LX/YA0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/M6L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/M6L;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v1

    iget-object v0, p0, LX/M6L;->A02:LX/YA0;

    invoke-interface {v0, v1}, LX/YA0;->Esc(LX/CxQ;)V

    return-void
.end method
