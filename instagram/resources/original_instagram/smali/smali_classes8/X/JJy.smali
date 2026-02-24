.class public final LX/JJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyX;


# instance fields
.field public final synthetic A00:LX/EeC;


# direct methods
.method public constructor <init>(LX/EeC;)V
    .locals 0

    iput-object p1, p0, LX/JJy;->A00:LX/EeC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/JJy;->A00:LX/EeC;

    invoke-virtual {v2}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v2}, LX/EeC;->A00(LX/EeC;)V

    return-void
.end method
