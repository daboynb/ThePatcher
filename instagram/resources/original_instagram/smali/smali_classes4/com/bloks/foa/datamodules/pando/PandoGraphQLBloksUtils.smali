.class public final Lcom/bloks/foa/datamodules/pando/PandoGraphQLBloksUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/WWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WWn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bloks/foa/datamodules/pando/PandoGraphQLBloksUtils;->Companion:LX/WWn;

    const-string v0, "pando-graphql-bloks-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;
.end method
