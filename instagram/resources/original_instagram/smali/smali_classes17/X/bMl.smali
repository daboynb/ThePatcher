.class public abstract LX/bMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cBf;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bMl;->A00:LX/cBf;

    const/16 v0, 0x9

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/bMl;->A01:LX/B69;

    const/16 v0, 0xa

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/bMl;->A02:LX/B69;

    const/16 v0, 0xb

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/bMl;->A03:LX/B69;

    const/16 v0, 0xc

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/bMl;->A04:LX/B69;

    return-void
.end method
