.class public final LX/Hqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hqz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hqz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Hqz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hqz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/Hqz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Hqz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hqz;->A02:Ljava/lang/String;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hqz;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
