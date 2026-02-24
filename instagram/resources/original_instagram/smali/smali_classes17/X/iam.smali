.class public final LX/iam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public A00:LX/iao;


# virtual methods
.method public final GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;
    .locals 1

    const/16 v0, 0x155

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;
    .locals 11

    iget-object v0, p0, LX/iam;->A00:LX/iao;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/iao;->GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;

    move-result-object v0

    return-object v0
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/iam;->A00:LX/iao;

    invoke-virtual {v0, p1}, LX/iao;->GJv(Ljava/lang/String;)V

    return-void
.end method
