.class public final LX/3r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3r1;->A00:LX/3r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/3B4;JZ)LX/9YR;
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3B4;->A00(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A0r:Z

    new-instance v0, LX/Jr3;

    invoke-direct {v0, p0, v3, v3}, LX/Jr3;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, p3, v2, v4, v1}, LX/Jr3;->A01(LX/3B4;ZZZ)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3Lj;->A00:LX/3Lj;

    iget-object v0, v0, LX/Jr3;->A00:Landroid/content/Context;

    move-wide v2, p4

    invoke-virtual {v1, v0, p1, v2, v3}, LX/3Lj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 p6, 0x3

    new-instance v0, LX/9YR;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    move-object p4, v1

    move-object/from16 p5, v1

    invoke-direct/range {v0 .. v17}, LX/9YR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6iF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static final A01(LX/3k0;LX/3h8;LX/9YR;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/3n9;
    .locals 55

    const-string v0, ""

    new-instance v13, LX/3s3;

    invoke-direct {v13, v0, v0}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/6iE;->A08:LX/6iE;

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v0, LX/3n9;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v19, p3

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v48, v43

    move/from16 v49, v43

    move/from16 v50, v43

    move/from16 v51, v43

    move/from16 v52, v43

    move/from16 v53, v43

    move/from16 v54, v43

    move/from16 p0, v43

    move/from16 p1, v43

    move/from16 p2, v43

    move/from16 p3, v43

    invoke-direct/range {v0 .. v58}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v3, LX/9oh;->A0L:LX/3B4;

    if-eqz v7, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v10

    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    invoke-virtual {v3}, LX/6hZ;->A0J()J

    move-result-wide v8

    invoke-static/range {v4 .. v10}, LX/3r1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/3B4;JZ)LX/9YR;

    move-result-object v1

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {p1, p2, p4, v6, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    invoke-static {v0, p3, v1, v2}, LX/3r1;->A01(LX/3k0;LX/3h8;LX/9YR;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
