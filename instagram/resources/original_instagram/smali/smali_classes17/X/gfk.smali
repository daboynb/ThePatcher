.class public final LX/gfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/bqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/bqx;)V
    .locals 0

    iput-object p2, p0, LX/gfk;->A01:LX/bqx;

    iput-object p1, p0, LX/gfk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/gfk;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
