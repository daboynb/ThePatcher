.class public final LX/Nps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;I)V
    .locals 0

    iput-object p1, p0, LX/Nps;->A01:LX/1S6;

    iput p2, p0, LX/Nps;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nps;->A01:LX/1S6;

    iget-object v1, v0, LX/1S6;->A0T:LX/ESo;

    iget v0, p0, LX/Nps;->A00:I

    invoke-virtual {v1, v0}, LX/ESo;->A00(I)V

    return-void
.end method
