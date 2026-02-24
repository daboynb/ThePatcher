.class public final LX/Nga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiG;


# instance fields
.field public final synthetic A00:LX/DBP;


# direct methods
.method public constructor <init>(LX/DBP;)V
    .locals 0

    iput-object p1, p0, LX/Nga;->A00:LX/DBP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nga;->A00:LX/DBP;

    invoke-virtual {v0}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AjY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nga;->A00:LX/DBP;

    invoke-virtual {v0}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "temp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/8kl;->A05(Ljava/io/File;)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p2, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final BiB()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/Nga;->A00:LX/DBP;

    invoke-virtual {v0}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    return-object v0
.end method
