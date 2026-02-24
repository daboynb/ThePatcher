.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ZY;


# instance fields
.field public final synthetic A00:LX/3w9;


# direct methods
.method public constructor <init>(LX/3w9;)V
    .locals 0

    iput-object p1, p0, LX/3x2;->A00:LX/3w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcY()V
    .locals 3

    iget-object v0, p0, LX/3x2;->A00:LX/3w9;

    iget-object v0, v0, LX/3w9;->A03:LX/3n9;

    sget-object v2, LX/44L;->A00:LX/44L;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const-string v0, "image_rendering_complete"

    invoke-virtual {v2, v1, v0}, LX/44L;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
