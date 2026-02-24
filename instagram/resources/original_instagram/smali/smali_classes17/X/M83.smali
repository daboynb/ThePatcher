.class public final LX/M83;
.super LX/M94;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/L83;


# direct methods
.method public constructor <init>(LX/BqB;LX/L83;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-static {p3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object p2, p0, LX/M83;->A02:LX/L83;

    invoke-direct {p0, p1, p2, v0}, LX/M94;-><init>(LX/BqB;LX/K78;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/M83;->A00:Ljava/io/File;

    iput-object v0, p0, LX/M83;->A01:Ljava/io/FileOutputStream;

    return-void
.end method
