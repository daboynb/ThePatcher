.class public final LX/Nee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final synthetic A00:LX/BLP;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Yim;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BLP;Lkotlin/jvm/functions/Function1;LX/Yim;Z)V
    .locals 0

    iput-object p3, p0, LX/Nee;->A02:LX/Yim;

    iput-object p1, p0, LX/Nee;->A00:LX/BLP;

    iput-boolean p4, p0, LX/Nee;->A03:Z

    iput-object p2, p0, LX/Nee;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Nee;->A02:LX/Yim;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Nee;->A00:LX/BLP;

    iget-boolean v8, p0, LX/Nee;->A03:Z

    iget-object v3, p0, LX/Nee;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/Mgk;->A0F:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Nee;->A02:LX/Yim;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bii;

    iget-object v0, v7, LX/Bii;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/BLP;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BLP;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v4, LX/BLP;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string/jumbo v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v4, LX/BLP;->A02:Lorg/pytorch/executorch/Module;

    sget-object v0, LX/Mgk;->A08:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Mgk;->A0F:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/16 v5, 0x2000

    sget-object v0, LX/Bfu;->A0Y:LX/Bfu;

    iget-object v6, v0, LX/Bfu;->A02:Ljava/util/List;

    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/Bii;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/io/BufferedReader;

    :goto_2
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4J9;->A00:LX/4J9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JI;

    iput-object v0, v4, LX/BLP;->A04:LX/4JI;

    sget-object v0, LX/Mgk;->A0E:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/Bii;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/io/BufferedReader;

    :goto_4
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4J9;->A00:LX/4J9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JI;

    iput-object v0, v4, LX/BLP;->A03:LX/4JI;

    sget-object v0, LX/Mgk;->A06:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v8, :cond_8

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/Bii;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_3
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/io/BufferedReader;

    :goto_6
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MaB;->A00:LX/MaB;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bb1;

    iput-object v0, v4, LX/BLP;->A05:LX/bb1;

    sget-object v0, LX/Mgk;->A0D:LX/Mgk;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
