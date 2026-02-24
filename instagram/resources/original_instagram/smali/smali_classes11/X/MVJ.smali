.class public abstract LX/MVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/SAd;

    invoke-direct {v1, v0}, LX/SAd;-><init>(I)V

    const v0, -0x2e46a058

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MVJ;->A00:LX/4ba;

    return-void
.end method
