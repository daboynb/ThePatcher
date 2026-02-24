.class public final synthetic LX/dkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/S31;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9OA;LX/S31;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dkJ;->A01:LX/S31;

    iput-object p1, p0, LX/dkJ;->A00:LX/9OA;

    iput-object p3, p0, LX/dkJ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onDownstreamFormatChanged"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
