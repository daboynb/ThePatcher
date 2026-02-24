.class public final LX/Uaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uaj;->$t:I

    iput-object p1, p0, LX/Uaj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Uaj;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3aw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v0, LX/6xS;->A4T:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, LX/3aw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v2, v0}, LX/6fy;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/L3X;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    iput-object v0, v2, LX/L3X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p1, LX/6Ty;->A02:I

    iput v0, v2, LX/Rqs;->A01:I

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_2
    check-cast p1, LX/3aw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3aw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/80v;

    new-instance v1, LX/0iJ;

    invoke-direct {v1}, LX/0iJ;-><init>()V

    invoke-virtual {v1}, LX/0iJ;->A00()V

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A08(LX/0iJ;)V

    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v1

    const-string v2, "Required value was null."

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/80v;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    new-instance v2, LX/Rqs;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    return-object v2

    :pswitch_4
    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x31e72810

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x81cb196

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/C9u;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v2, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v2, LX/XzV;

    iget-object v0, v2, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C9u;->A00(LX/NJf;)LX/C9w;

    move-result-object v0

    invoke-virtual {v0}, LX/C9w;->A2I()LX/CRB;

    move-result-object v1

    iget-object v0, v2, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Try;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Try;->A01:LX/CRB;

    iget-object v1, v1, LX/M63;->A00:LX/KcY;

    const-class v0, LX/C9w;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/C9w;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v4, LX/5mr;

    invoke-direct {v4, v3, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/C9w;->BJ1()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v4}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v9, v8

    :cond_7
    const v0, 0x68e473ea

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0xe0df54b

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    invoke-virtual {v1}, LX/C9w;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v4}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/C9w;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v4}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v11, v8

    :cond_a
    invoke-virtual {v1}, LX/C9w;->CKq()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6dh;

    const v0, -0x4771d678

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x23640cb

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    invoke-virtual {v1}, LX/C9w;->D6I()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/3h5;

    invoke-direct/range {v3 .. v11}, LX/3h5;-><init>(LX/6dh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, LX/Try;->A00:LX/3h5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iI;

    iget-object v1, v0, LX/0iI;->A00:LX/0iJ;

    new-instance v0, LX/5qE;

    invoke-direct {v0, v1}, LX/5qE;-><init>(LX/0iJ;)V

    invoke-virtual {v0, p1}, LX/5qE;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast p1, LX/6Ty;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, p0, LX/Uaj;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1J;

    :try_start_0
    iget v4, p1, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_d

    const/16 v0, 0x1000

    new-array v3, v0, [B

    iget-object v2, v6, LX/P1J;->A08:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_d
    iget-object v0, v6, LX/P1J;->A08:Ljava/io/OutputStream;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/L43;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    iput-object v0, v2, LX/L43;->A01:Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput v4, v2, LX/Rqs;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v5, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :pswitch_7
    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/L3V;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    iput-object v0, v2, LX/L3V;->A00:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget v0, p1, LX/6Ty;->A02:I

    iput v0, v2, LX/Rqs;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
