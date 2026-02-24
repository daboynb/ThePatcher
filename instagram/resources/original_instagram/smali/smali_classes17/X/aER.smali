.class public final LX/aER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zz6;

.field public A01:LX/2qf;

.field public A02:LX/B69;


# virtual methods
.method public final A00()LX/Zz6;
    .locals 6

    iget-object v1, p0, LX/aER;->A00:LX/Zz6;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/aER;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "igsignals_ttnc_estimator_metadata_v1.0"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded metadata with size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v4, "Failed to convert metadata from bytes with exception: "

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/URP;

    if-eqz v0, :cond_1

    check-cast v2, LX/URP;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Metadata converted from bytes: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/URP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v2, v2, LX/URP;->A00:LX/US0;

    new-instance v1, LX/Zz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zz6;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Zz6;->A00:LX/US0;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Zz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zz6;->A01:Ljava/util/List;

    iput-object v3, v1, LX/Zz6;->A00:LX/US0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Zz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zz6;->A01:Ljava/util/List;

    iput-object v3, v1, LX/Zz6;->A00:LX/US0;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, LX/aER;->A00:LX/Zz6;

    :cond_2
    return-object v1
.end method
