.class public final LX/83G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MqK;

.field public final synthetic A01:LX/6P0;


# direct methods
.method public constructor <init>(LX/MqK;LX/6P0;)V
    .locals 0

    iput-object p2, p0, LX/83G;->A01:LX/6P0;

    iput-object p1, p0, LX/83G;->A00:LX/MqK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/83G;->A01:LX/6P0;

    iget-object v5, v0, LX/83G;->A00:LX/MqK;

    iget-object v3, v4, LX/6P0;->A05:LX/6M6;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v2}, LX/6M6;->A01(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/H4Y;

    iget-object v1, v0, LX/H4Y;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/6P0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H4Y;

    :try_start_0
    iget-object v8, v13, LX/H4Y;->A03:Ljava/lang/String;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v13, LX/H4Y;->A00:J

    new-instance v7, LX/BY0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/BY0;->A00:J

    iput-object v9, v7, LX/BY0;->A01:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v5, v7}, LX/MqK;->AwM(LX/BY0;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Applied effect to "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v13, LX/H4Y;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v19, v15

    move-wide/from16 v20, v0

    move/from16 v22, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v22}, LX/6P0;->A01(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/String;Ljava/util/Map;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3, v8}, LX/6M6;->A03(Ljava/lang/String;)V

    iget-object v12, v4, LX/6P0;->A04:LX/6KP;

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-virtual/range {v12 .. v18}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load bitmap from file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap from file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3, v8}, LX/6M6;->A03(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v12, v4, LX/6P0;->A04:LX/6KP;

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to apply effect to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/H4Y;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v12 .. v18}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v12, v4, LX/6P0;->A04:LX/6KP;

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method
