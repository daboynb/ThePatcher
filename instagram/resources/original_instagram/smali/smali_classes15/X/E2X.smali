.class public final LX/E2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E2X;->$t:I

    iput-object p1, p0, LX/E2X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHv([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/E2X;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKf;

    iget-object v0, v0, LX/WKf;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/E2X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
