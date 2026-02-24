.class public LX/DLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Vector;

.field public final A02:LX/DLL;


# direct methods
.method public constructor <init>(LX/DLL;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DLP;->A02:LX/DLL;

    iput p2, p0, LX/DLP;->A00:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/DLP;->A01:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v3, p0, LX/DLP;->A01:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Myo;

    instance-of v0, v4, LX/DLz;

    if-eqz v0, :cond_0

    check-cast v4, LX/DLz;

    iget v5, v4, LX/Myo;->A01:I

    iget v6, v4, LX/Myo;->A00:I

    iget v7, v4, LX/Myo;->A02:I

    iget-boolean v8, v4, LX/Myo;->A03:Z

    iget-object v0, v4, LX/DLz;->A01:LX/DLP;

    iget v9, v0, LX/DLP;->A00:I

    iget v10, v4, LX/DLz;->A00:I

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :goto_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, LX/DNO;

    iget v5, v4, LX/Myo;->A01:I

    iget v6, v4, LX/Myo;->A00:I

    iget v7, v4, LX/Myo;->A02:I

    iget-boolean v8, v4, LX/Myo;->A03:Z

    iget-object v0, v4, LX/DNO;->A01:LX/DLo;

    iget v9, v0, LX/DLP;->A00:I

    iget-object v10, v4, LX/DNO;->A00:Ljava/nio/Buffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/DLP;->A01:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myo;

    iget v0, v0, LX/Myo;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(IILjava/lang/String;ZI)V
    .locals 15

    move-object v10, p0

    iget-object v0, p0, LX/DLP;->A02:LX/DLL;

    iget-object v0, v0, LX/DLL;->A01:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mky;

    if-eqz v2, :cond_0

    move-object v3, p0

    instance-of v0, p0, LX/DLo;

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p4

    move/from16 v13, p5

    if-eqz v0, :cond_1

    check-cast v3, LX/DLo;

    iget-object v0, v3, LX/DLo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, LX/DLP;->A01:Ljava/util/Vector;

    new-instance v1, LX/DNO;

    invoke-direct/range {v1 .. v7}, LX/DNO;-><init>(LX/Mky;LX/DLo;Ljava/nio/Buffer;IIZ)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DLP;->A01:Ljava/util/Vector;

    new-instance v1, LX/DLz;

    move-object v8, v1

    move-object v9, v2

    move v11, v5

    move v12, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/DLz;-><init>(LX/Mky;LX/DLP;IIIZ)V

    goto :goto_0
.end method
