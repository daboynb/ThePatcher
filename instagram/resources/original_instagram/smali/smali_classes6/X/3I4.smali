.class public final LX/3I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljq;


# instance fields
.field public final synthetic A00:LX/3I3;


# direct methods
.method public constructor <init>(LX/3I3;)V
    .locals 0

    iput-object p1, p0, LX/3I4;->A00:LX/3I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aus(LX/22I;Ljava/util/Map;)V
    .locals 15

    iget-object v0, p0, LX/3I4;->A00:LX/3I3;

    iget-object v0, v0, LX/3I3;->A0B:LX/3H5;

    iget-object v3, v0, LX/3H5;->A0E:LX/3H6;

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3H6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v3, LX/3H6;->A01:LX/HBJ;

    invoke-static {v0}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    move-result-object v5

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x2

    move-object/from16 v10, p2

    move-object v11, v8

    invoke-virtual/range {v4 .. v14}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_2
    return-void
.end method

.method public final C1z()I
    .locals 1

    iget-object v0, p0, LX/3I4;->A00:LX/3I3;

    invoke-static {v0}, LX/3I3;->A00(LX/3I3;)I

    move-result v0

    return v0
.end method
