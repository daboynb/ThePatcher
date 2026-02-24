.class public final LX/8DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A00:LX/8DB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DB;->A00:LX/8DB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COV()Ljava/lang/String;
    .locals 1

    const-string v0, "byte_to_string"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8Co;->A09:LX/Jrw;

    instance-of v0, v2, LX/8Cn;

    if-eqz v0, :cond_0

    const-string v1, "Byte to String conversion attempted on String input, plugin should only run when data was decompressed or decrypted into a byte array"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v2, LX/8DF;

    if-eqz v0, :cond_1

    check-cast v2, LX/8DF;

    iget-object v3, v2, LX/8DF;->A00:[B

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, LX/8Cn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8Cn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v2, v1, LX/8Co;->A06:Landroid/content/Context;

    iget-object v5, v1, LX/8Co;->A08:LX/Jrw;

    iget-object v3, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v7, v1, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/8Co;->A00:Ljava/lang/Integer;

    iget-boolean v13, v1, LX/8Co;->A03:Z

    iget-boolean v14, v1, LX/8Co;->A02:Z

    iget-object v8, v1, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/8Co;->A0A:Ljava/lang/String;

    iget-boolean v15, v1, LX/8Co;->A01:Z

    iget v11, v1, LX/8Co;->A05:I

    iget v12, v1, LX/8Co;->A04:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/8Co;

    invoke-direct/range {v1 .. v15}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GDA(LX/8Co;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8Co;->A09:LX/Jrw;

    instance-of v0, v2, LX/8Cn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/8DF;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/8Co;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8Co;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
