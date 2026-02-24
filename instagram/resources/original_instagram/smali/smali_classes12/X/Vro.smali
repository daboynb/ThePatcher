.class public final LX/Vro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p3, p0, LX/Vro;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Vro;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vro;->A01:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, LX/Vro;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Vro;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LX/Vro;->A03:Z

    invoke-static {}, LX/6GA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v0
.end method
