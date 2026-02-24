.class public LX/R08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lM;


# instance fields
.field public A00:I

.field public A01:LX/7dN;

.field public A02:LX/8fh;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8fh;->A00:LX/8fh;

    iput-object v0, p0, LX/R08;->A02:LX/8fh;

    return-void
.end method


# virtual methods
.method public Ahy()[LX/EaS;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget v2, p0, LX/R08;->A00:I

    const/4 v5, 0x0

    if-nez v2, :cond_4

    new-instance v3, LX/8O9;

    invoke-direct {v3}, LX/8O9;-><init>()V

    :goto_0
    iget-object v2, p0, LX/R08;->A02:LX/8fh;

    iget-object v1, p0, LX/R08;->A03:Ljava/lang/String;

    new-instance v0, LX/8nN;

    invoke-direct {v0, v3, v5, v2, v1}, LX/8nN;-><init>(LX/EaS;LX/8nM;LX/8fh;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/R08;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/R08;->A05:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/R08;->A00:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    sget-object v0, LX/8ED;->A0c:LX/2lI;

    sget-object v3, LX/8EB;->A00:LX/8EB;

    or-int/lit8 v2, v1, 0x20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8ED;

    invoke-direct {v0, v5, v3, v1, v2}, LX/8ED;-><init>(LX/8nM;LX/8EB;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/R08;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    new-instance v0, LX/8nE;

    invoke-direct {v0}, LX/8nE;-><init>()V

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    :cond_5
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    or-int/lit8 v1, v1, 0x10

    sget-object v0, LX/8EB;->A00:LX/8EB;

    new-instance v3, LX/8O9;

    invoke-direct {v3, v0, v1}, LX/8O9;-><init>(LX/8EB;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaS;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    new-array v0, v3, [LX/EaS;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaS;

    return-object v0
.end method

.method public final synthetic Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;
    .locals 1

    invoke-virtual {p0}, LX/R08;->Ahy()[LX/EaS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Arw(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/R08;->A00:I

    return-void
.end method

.method public final synthetic Ary(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic G88(LX/8EB;)V
    .locals 0

    return-void
.end method
