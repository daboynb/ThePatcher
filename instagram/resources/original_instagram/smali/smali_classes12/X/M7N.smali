.class public final LX/M7N;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0XE;

.field public final synthetic A03:LX/Uhj;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0XE;LX/Uhj;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x76

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p3, p0, LX/M7N;->A03:LX/Uhj;

    iput-object p1, p0, LX/M7N;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/M7N;->A00:I

    iput-boolean p5, p0, LX/M7N;->A04:Z

    iput-object p2, p0, LX/M7N;->A02:LX/0XE;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/M7N;->A03:LX/Uhj;

    iget-object v0, v4, LX/Uhj;->A01:LX/Fkx;

    iget-object v7, v0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/M7N;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, LX/M7N;->A00:I

    iget-boolean v12, p0, LX/M7N;->A04:Z

    iget-object v6, p0, LX/M7N;->A02:LX/0XE;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v3

    iget-object v2, v4, LX/Uhj;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v4, LX/Uhj;->A02:Ljava/lang/String;

    new-instance v0, LX/Vkk;

    invoke-direct {v0, v2, v3, p0, v1}, LX/Vkk;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/CxQ;LX/M7N;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
