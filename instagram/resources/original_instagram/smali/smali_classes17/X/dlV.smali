.class public final LX/dlV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public final A00:LX/ANr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dlV;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ANr;->A06:LX/ANr;

    iput-object v0, p0, LX/dlV;->A00:LX/ANr;

    return-void
.end method
