.class public abstract LX/OEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/OEx;->A02:LX/B69;

    const/16 v0, 0x29

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/OEx;->A03:LX/B69;

    const/16 v0, 0x27

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/OEx;->A01:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/OEx;->A00:LX/B69;

    return-void
.end method

.method public static final A00()LX/NEt;
    .locals 1

    sget-object v0, LX/OEx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEt;

    return-object v0
.end method

.method public static final A01()LX/NIi;
    .locals 1

    sget-object v0, LX/OEx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIi;

    return-object v0
.end method

.method public static final A02()LX/NFF;
    .locals 1

    sget-object v0, LX/OEx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFF;

    return-object v0
.end method
