.class public final LX/OCZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/OCZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCZ;->A00:LX/OCZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5ap;)LX/Cir;
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Cir;

    invoke-direct {v0, v1}, LX/Gar;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-object v0
.end method
