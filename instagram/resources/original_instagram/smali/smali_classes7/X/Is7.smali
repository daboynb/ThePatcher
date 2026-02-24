.class public final LX/Is7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAd;


# instance fields
.field public final synthetic A00:LX/Fu0;


# direct methods
.method public constructor <init>(LX/Fu0;)V
    .locals 0

    iput-object p1, p0, LX/Is7;->A00:LX/Fu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ7(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Is7;->A00:LX/Fu0;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v2, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EZ8()V
    .locals 0

    return-void
.end method
