.class public final LX/42m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/42m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/42m;->A00:LX/42m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3NJ;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3NJ;

    invoke-direct {v0, v1}, LX/7w5;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)V

    return-object v0
.end method
