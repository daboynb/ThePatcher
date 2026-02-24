.class public final LX/kjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kjl;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kjl;->A00:LX/kjl;

    const-string v0, "modelType"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGU;->A01:LX/YGU;

    invoke-static {v1, v0}, LX/fAO;->A0E(LX/YGU;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kjl;->A01:LX/eGk;

    const-string v0, "isDownloaded"

    invoke-static {v1, v0}, LX/fAO;->A0G(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kjl;->A02:LX/eGk;

    const-string v0, "modelName"

    invoke-static {v1, v0}, LX/fAO;->A0H(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kjl;->A03:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
