.class public final LX/Qh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RnU;


# direct methods
.method public constructor <init>(LX/RnU;)V
    .locals 0

    iput-object p1, p0, LX/Qh2;->A00:LX/RnU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qh2;->A00:LX/RnU;

    iget-object v1, v0, LX/RnU;->A00:LX/Tbv;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "failed-to-parse"

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
