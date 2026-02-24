.class public final LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public final A00:LX/Jni;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Kv;->A02:LX/4vm;

    iput-object p2, p0, LX/3Kv;->A00:LX/Jni;

    iput-object p3, p0, LX/3Kv;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Kv;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AwW()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/3Kv;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3Kv;->A02:LX/4vm;

    iget-object v0, p0, LX/3Kv;->A00:LX/Jni;

    invoke-interface {v0}, LX/Jni;->BGA()I

    move-result v2

    iget-object v1, p0, LX/3Kv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wd9;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
