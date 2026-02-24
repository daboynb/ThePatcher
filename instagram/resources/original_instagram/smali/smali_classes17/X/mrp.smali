.class public final LX/mrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XwZ;

.field public final synthetic A01:LX/URy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XwZ;LX/URy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mrp;->A00:LX/XwZ;

    iput-object p3, p0, LX/mrp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mrp;->A01:LX/URy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/mrp;->A00:LX/XwZ;

    iget-object v11, v0, LX/XwZ;->A0B:LX/eMm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v1, LX/mrp;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/mrp;->A01:LX/URy;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-boolean v0, v11, LX/eMm;->A0L:Z

    if-nez v0, :cond_1

    const-string v1, "ModelRenderer"

    const-string v0, "Shader program not compiled, cannot load model"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/eMm;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/I0z;->A00:LX/I0z;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/eMm;->A0F:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/eMm;->A0K:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model already loaded for path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v11, LX/eMm;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/I2n;->A00:LX/I2n;

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/eMm;->A00(LX/eMm;)V

    iput-boolean v10, v11, LX/eMm;->A0K:Z

    iput-object v3, v11, LX/eMm;->A0F:Ljava/lang/String;

    iget-object v1, v11, LX/eMm;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/I1n;->A00:LX/I1n;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/eMm;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/URy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USJ;

    iget-object v2, v1, LX/USJ;->A09:[F

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, LX/USJ;->A08:[F

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, LX/USJ;->A07:[F

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, LX/USJ;->A0A:[I

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/USJ;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " verts="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uvs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/2addr v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " normals="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idx="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v14, v0, 0x4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int v13, v14, v0

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v15, v0, 0x4

    add-int/2addr v15, v13

    new-array v0, v8, [I

    invoke-static {v8, v0, v10}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v17, v0, v10

    aget v12, v0, v9

    const v2, 0x8892

    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v4, 0x88e4

    invoke-static {v2, v15, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v10, v0, v7}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v14, v0, v6}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v13, v0, v5}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x8893

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    mul-int/lit8 v0, v7, 0x4

    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v6, v1, LX/USJ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Getting texture for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    iget-object v2, v11, LX/eMm;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12009a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    new-array v0, v9, [I

    invoke-static {v9, v0, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v16, v0, v10

    invoke-static/range {v16 .. v16}, LX/C3C;->A04(I)I

    move-result v3

    const/16 v2, 0x2801

    const/16 v0, 0x2703

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v0, 0x2601

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3, v10, v4, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v11, LX/eMm;->A0M:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/USJ;->A05:[F

    move-object/from16 v20, v0

    iget-object v5, v1, LX/USJ;->A06:[F

    iget-object v4, v1, LX/USJ;->A00:Ljava/lang/Float;

    iget-object v3, v1, LX/USJ;->A01:Ljava/lang/Float;

    iget-boolean v2, v1, LX/USJ;->A04:Z

    const/16 v15, 0x1405

    new-instance v1, LX/UHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v1, LX/UHT;->A06:I

    iput v12, v1, LX/UHT;->A00:I

    iput v7, v1, LX/UHT;->A01:I

    iput v15, v1, LX/UHT;->A02:I

    iput v14, v1, LX/UHT;->A04:I

    iput v13, v1, LX/UHT;->A03:I

    move/from16 v0, v16

    iput v0, v1, LX/UHT;->A05:I

    iput-object v6, v1, LX/UHT;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UHT;->A0B:[F

    iput-object v5, v1, LX/UHT;->A0C:[F

    iput-object v4, v1, LX/UHT;->A07:Ljava/lang/Float;

    iput-object v3, v1, LX/UHT;->A08:Ljava/lang/Float;

    iput-boolean v2, v1, LX/UHT;->A0A:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v5, v11, LX/eMm;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x3f7fbe77    # 0.999f

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UHT;

    iget-object v0, v0, LX/UHT;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v3, v11, LX/eMm;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UHT;

    iget-object v0, v0, LX/UHT;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v11, LX/eMm;->A0I:Ljava/util/List;

    iput-boolean v9, v11, LX/eMm;->A0K:Z

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
