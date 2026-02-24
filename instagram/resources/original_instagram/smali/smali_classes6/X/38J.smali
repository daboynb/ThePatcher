.class public final LX/38J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odx;


# static fields
.field public static A03:LX/38J;

.field public static final A04:LX/38N;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/omc;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38J;->A04:LX/38N;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 2

    const-string/jumbo v1, "masterPath"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
