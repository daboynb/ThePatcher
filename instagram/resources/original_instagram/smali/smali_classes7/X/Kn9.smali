.class public final LX/Kn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqw;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Aqw;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Kn9;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Kn9;->A00:LX/Aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kn9;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Kn9;->A00:LX/Aqw;

    iget-object v1, v2, LX/Aqw;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Apt;->A00(LX/9lo;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
