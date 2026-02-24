.class public final LX/kah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kah;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kah;->A00:LX/kah;

    const-string v0, "errorSpace"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGT;->A01:LX/YGT;

    invoke-static {v1, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kah;->A01:LX/eGk;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kah;->A02:LX/eGk;

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
