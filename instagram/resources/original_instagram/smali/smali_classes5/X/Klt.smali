.class public final LX/Klt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydo;


# instance fields
.field public final synthetic A00:LX/6MM;


# direct methods
.method public constructor <init>(LX/6MM;)V
    .locals 0

    iput-object p1, p0, LX/Klt;->A00:LX/6MM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVQ(Landroid/content/Context;)LX/24l;
    .locals 3

    iget-object v2, p0, LX/Klt;->A00:LX/6MM;

    iget-object v1, v2, LX/6MM;->A00:LX/24l;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, p1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134341

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/6MM;->A00:LX/24l;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/6MM;->A00:LX/24l;

    :cond_1
    return-object v1
.end method
