.class public Lcom/facebook/profilo/config/ConfigParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Lcom/facebook/profilo/config/ConfigParams;


# instance fields
.field public boolParams:Ljava/util/TreeMap;

.field public intListParams:Ljava/util/TreeMap;

.field public intParams:Ljava/util/TreeMap;

.field public stringListParams:Ljava/util/TreeMap;

.field public stringParams:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
