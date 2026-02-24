.class public abstract LX/QBI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7ck;->A00()LX/7cm;

    move-result-object v0

    iget-object v0, v0, LX/7cm;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/QBI;->A00:LX/B69;

    return-void
.end method
