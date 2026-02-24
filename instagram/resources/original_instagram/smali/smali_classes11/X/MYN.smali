.class public abstract LX/MYN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/SMz;

    invoke-direct {v1, v0}, LX/SMz;-><init>(I)V

    const v0, 0xf67f007

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MYN;->A00:LX/4bb;

    return-void
.end method
