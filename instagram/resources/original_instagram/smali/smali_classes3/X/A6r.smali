.class public final LX/A6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YdN;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/DRC;

    invoke-direct {v0, p1, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A6r;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/A6r;->A00:LX/YdN;

    return-void
.end method
