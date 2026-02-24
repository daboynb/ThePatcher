.class public final LX/Eyt;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, LX/A57;

    invoke-direct {v0, p1, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/Eyt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
