.class public final LX/2TT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2TT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2TT;->A00:LX/2TT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6wq;
    .locals 4

    const/16 v0, 0x21

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_flipper_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "debug_tooling_metadata_token"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2TT;->A00:LX/2TT;

    new-instance v0, LX/LlQ;

    invoke-direct {v0, v1, v2}, LX/LlQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/A3a;->A01(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "theme_params"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
