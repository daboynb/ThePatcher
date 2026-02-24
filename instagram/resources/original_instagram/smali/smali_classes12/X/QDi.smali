.class public abstract LX/QDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/QDi;->A00:LX/B69;

    const/16 v0, 0x21

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/QDi;->A01:LX/B69;

    return-void
.end method
