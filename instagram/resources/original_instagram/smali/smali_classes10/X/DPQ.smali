.class public final LX/DPQ;
.super LX/Ngc;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/DPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/DPQ;

    invoke-direct {v0, v2, v1}, LX/Ngc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, LX/DPQ;->A00:LX/DPQ;

    return-void
.end method
