.class public final LX/AZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BLM;

.field public final A01:LX/DsL;


# direct methods
.method public constructor <init>(LX/BLM;LX/DsL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZY;->A00:LX/BLM;

    iput-object p2, p0, LX/AZY;->A01:LX/DsL;

    return-void
.end method
