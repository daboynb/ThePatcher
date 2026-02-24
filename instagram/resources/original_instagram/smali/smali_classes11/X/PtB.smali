.class public final synthetic LX/PtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/PtB;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v1, p0, LX/PtB;->A00:J

    new-instance v0, LX/OXN;

    invoke-direct {v0, v1, v2}, LX/OXN;-><init>(J)V

    return-object v0
.end method
