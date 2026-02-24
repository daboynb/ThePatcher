.class public final LX/Ny1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny1;->A00:LX/Ny1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9aI;Lcom/instagram/common/session/UserSession;LX/Rel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    invoke-static {v4, v1, v5, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":LocationUploadNetworkApi"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/3RU;

    move-object/from16 v8, p2

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/3RU;-><init>(LX/3RR;LX/9aI;LX/74h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    move-object/from16 v2, p4

    invoke-static {v5}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v5, v0, LX/6rr;->A00:LX/Yav;

    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p8

    move-object v11, v1

    move-object v10, v4

    invoke-static/range {v7 .. v14}, LX/5O6;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5O6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/6pK;

    invoke-direct {v0, v3}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v0, v1}, LX/6pK;->A06(LX/6pL;)V

    invoke-virtual {v0, v8}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    const v0, 0x65374c0c

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const-string v12, "UNKNOWN"

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/Rel;->EWA()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v2}, LX/Rel;->EWA()V

    return-void
.end method
