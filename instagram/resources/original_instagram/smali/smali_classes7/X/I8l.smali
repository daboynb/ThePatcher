.class public final LX/I8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CRn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CRn;I)V
    .locals 0

    iput p2, p0, LX/I8l;->$t:I

    iput-object p1, p0, LX/I8l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkG(LX/YuZ;)V
    .locals 4

    iget v3, p0, LX/I8l;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I8l;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRn;

    invoke-interface {v0, p1}, LX/CRn;->EkG(LX/YuZ;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    const v1, 0x30c01d8a

    if-eq v3, v0, :cond_1

    const-string v0, "IgStoriesArFrameLiteRendererCallback Media Graph Error"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IgFeedArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0

    :cond_2
    const v1, 0x30c01da0

    const-string v0, "IgArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0
.end method
