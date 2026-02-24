.class public final LX/6jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaI;


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jf;->A00:LX/6ja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfV()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jf;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ja;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7ks;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method
