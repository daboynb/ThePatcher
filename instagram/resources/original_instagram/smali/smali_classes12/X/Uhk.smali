.class public final LX/Uhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/YA0;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YA0;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Uhk;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/Uhk;->A02:Z

    iput-boolean p4, p0, LX/Uhk;->A03:Z

    iput-object p2, p0, LX/Uhk;->A01:LX/YA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbP(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Uhk;->A01:LX/YA0;

    invoke-interface {v0, p1}, LX/YA0;->EsY(Ljava/lang/Exception;)V

    return-void
.end method

.method public final EbQ(Landroid/graphics/Bitmap;LX/0XE;IZ)V
    .locals 9

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    iget-object v4, p0, LX/Uhk;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Uhk;->A03:Z

    iget-object v5, p0, LX/Uhk;->A01:LX/YA0;

    new-instance v1, LX/M8C;

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/M8C;-><init>(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;LX/YA0;IZZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
