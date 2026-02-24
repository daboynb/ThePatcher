.class public final LX/Ali;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QDQ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ali;->A00:LX/QDQ;

    iput-object p2, p0, LX/Ali;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ali;->A00:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, p0, LX/Ali;->A01:Ljava/util/List;

    const-string v0, "ArEngineControllerImpl"

    invoke-static {v4, v0, v1, v2, v3}, LX/Alj;->A01(LX/QDQ;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method
