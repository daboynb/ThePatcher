.class public final LX/HdM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/HdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HdM;->A00:LX/HdM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/85J;
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move v10, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/85J;

    invoke-direct {v0, v1}, LX/Ah1;-><init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    return-object v0
.end method
