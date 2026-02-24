.class public abstract LX/bDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bDA;->A02:LX/B69;

    const/16 v0, 0x41

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bDA;->A01:LX/B69;

    const/16 v0, 0x40

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bDA;->A00:LX/B69;

    return-void
.end method
