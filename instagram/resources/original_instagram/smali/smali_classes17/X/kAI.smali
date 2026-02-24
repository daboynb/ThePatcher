.class public final LX/kAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kAI;

.field public static final A01:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kAI;->A00:LX/kAI;

    const-string v0, "clientMetrics"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kAI;->A01:LX/eGk;

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

    const-string v0, "getClientMetrics"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
