.class public final LX/haG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# instance fields
.field public final synthetic A00:LX/a7E;


# direct methods
.method public constructor <init>(LX/a7E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/haG;->A00:LX/a7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/haG;->A00:LX/a7E;

    iget-object v0, v0, LX/a7E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
