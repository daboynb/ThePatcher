.class public final LX/TOp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/TOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOp;->A00:LX/TOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)LX/99Y;
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    invoke-static {v14, v0, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/6wZ;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-direct/range {v1 .. v25}, LX/6wZ;-><init>(LX/WJl;LX/WTm;LX/IcA;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/99Y;

    invoke-direct {v0, v1}, LX/Atk;-><init>(LX/WLk;)V

    return-object v0
.end method
