.class public LX/G8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxn;


# instance fields
.field public A00:I

.field public A01:LX/8fh;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8fh;->A00:LX/8fh;

    iput-object v0, p0, LX/G8D;->A01:LX/8fh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8D;->A02:Z

    iput v0, p0, LX/G8D;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/7dN;)V
    .locals 0

    return-void
.end method

.method public Aiu(LX/2lI;LX/8nC;LX/8nM;Ljava/util/List;IZ)LX/DaP;
    .locals 4

    iget-boolean v0, p0, LX/G8D;->A02:Z

    if-eqz v0, :cond_4

    iget v3, p0, LX/G8D;->A00:I

    iget-object v1, p1, LX/2lI;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/06U;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaS;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p6, :cond_1

    const/4 v2, 0x4

    :cond_1
    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x40

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    or-int/2addr v2, v1

    sget-object v1, LX/8EB;->A00:LX/8EB;

    or-int/lit8 v0, v2, 0x20

    new-instance v2, LX/8ED;

    invoke-direct {v2, p3, v1, p4, v0}, LX/8ED;-><init>(LX/8nM;LX/8EB;Ljava/util/List;I)V

    :goto_0
    new-instance v1, LX/8nP;

    invoke-direct {v1, p1, v2, p5}, LX/8nP;-><init>(LX/2lI;LX/EaS;I)V

    return-object v1

    :cond_4
    iget-object v1, p1, LX/2lI;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/06U;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaS;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 v0, 0x4

    :cond_6
    iget-object v3, p0, LX/G8D;->A01:LX/8fh;

    const/4 v2, 0x0

    new-instance v1, LX/8nE;

    invoke-direct {v1, p3, p4, v0}, LX/8nE;-><init>(LX/8nM;Ljava/util/List;I)V

    sget-object v0, LX/8jx;->A1R:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/8nN;

    invoke-direct {v0, v1, p3, v3, v2}, LX/8nN;-><init>(LX/EaS;LX/8nM;LX/8fh;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/8nP;

    invoke-direct {v1, p1, v0, p5}, LX/8nP;-><init>(LX/2lI;LX/EaS;I)V

    return-object v1

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
