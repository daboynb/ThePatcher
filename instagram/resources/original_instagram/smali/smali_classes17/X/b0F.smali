.class public abstract LX/b0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/oxi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dk2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxi;

    sput-object v0, LX/b0F;->A00:LX/oxi;

    return-void
.end method
