.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyl;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mx;->A01:Ljava/lang/Class;

    iput-boolean p2, p0, LX/7Mx;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Lqs;
    .locals 7

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "parseFromJson"

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "error_message"

    const v0, -0x738f0f30

    if-eq v5, v0, :cond_0

    const v0, 0x2dd0dd

    if-eq v5, v0, :cond_1

    const v0, 0x5c4d208

    if-ne v5, v0, :cond_2

    :try_start_2
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/XGZ;

    const-class v0, LX/F48;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XFu;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Yu2;

    invoke-direct {v0, v1}, LX/Yu2;-><init>(Ljava/util/List;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v0, "args"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    iget-object v1, p0, LX/7Mx;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-class v0, LX/F48;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Lqs;

    if-eqz v0, :cond_4

    check-cast v1, LX/Lqs;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v6}, LX/F48;->close()V

    return-object v1

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/F48;->A16()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/Dup;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v3

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    :try_start_4
    move-exception v2

    iget-object v0, p0, LX/7Mx;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_9
    const-string v0, "Response body is empty"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    :cond_a
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/F48;->close()V

    throw v0
.end method

.method public final Fwi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Mx;->A00:Z

    return-void
.end method

.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/6Ty;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v2, :cond_f

    :try_start_0
    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-interface {v2}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, LX/2A1;->A0D:LX/2A1;

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v7}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    sget-object v6, LX/2A1;->A0A:LX/2A1;

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v6}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-virtual {v10}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    if-ne v1, v6, :cond_b

    invoke-virtual {v10}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, "parseFromJson"

    const v0, -0x738f0f30

    if-eq v1, v0, :cond_8

    const v0, -0x6bd993ec

    if-eq v1, v0, :cond_3

    const v0, -0x4d2a9095

    if-eq v1, v0, :cond_2

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v7}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    iget-boolean v8, p0, LX/7Mx;->A02:Z

    if-eqz v8, :cond_0

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v6}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v7}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    :cond_0
    if-nez v4, :cond_e

    iget-object v1, p0, LX/7Mx;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/F48;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/Lqs;

    if-eqz v0, :cond_5

    check-cast v4, LX/Lqs;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_1
    move-object v4, v5

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    sget-object v1, LX/2A1;->A09:LX/2A1;

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    goto :goto_4

    :cond_2
    const-string v0, "errors"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    :goto_3
    invoke-virtual {v10}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    sget-object v1, LX/2A1;->A08:LX/2A1;

    invoke-virtual {v10}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-static {v0, v7}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    const-class v1, LX/XGZ;

    const-class v0, LX/F48;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/XFu;

    if-eqz v0, :cond_7

    check-cast v8, LX/XFu;

    if-eqz v8, :cond_7

    iget-boolean v0, p0, LX/7Mx;->A00:Z

    if-eqz v0, :cond_6

    const-string v1, "CRITICAL"

    iget-object v0, v8, LX/XFu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_3
    const-string v0, "extensions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    invoke-static {v0, v7}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    invoke-virtual {v10}, LX/F48;->A1d()V

    :cond_4
    :goto_4
    invoke-virtual {v10}, LX/F48;->A0r()LX/2A1;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Yu2;

    invoke-direct {v1, v0}, LX/Yu2;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Error was not parseable. First level token: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/F48;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v1, LX/Dup;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v0, LX/2A1;->A09:LX/2A1;

    invoke-static {v1, v0}, LX/8ME;->A00(LX/2A1;LX/2A1;)V

    if-eqz v4, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/F48;->close()V

    iget v0, p1, LX/6Ty;->A02:I

    invoke-interface {v4, v0}, LX/Lqs;->setStatusCode(I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-interface {v4, v0}, LX/Lqs;->FvJ(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v4

    :cond_d
    :try_start_6
    const-string v0, "GraphQL response was missing"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-virtual {v10}, LX/F48;->close()V

    goto :goto_6

    :cond_f
    const-string v0, "Json Parser is null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_10
    throw v0
.end method
