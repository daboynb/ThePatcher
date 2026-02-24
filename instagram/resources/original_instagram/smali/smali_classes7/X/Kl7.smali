.class public final LX/Kl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NmW;

.field public final synthetic A01:LX/DnA;


# direct methods
.method public constructor <init>(LX/NmW;LX/DnA;)V
    .locals 0

    iput-object p1, p0, LX/Kl7;->A00:LX/NmW;

    iput-object p2, p0, LX/Kl7;->A01:LX/DnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kl7;->A00:LX/NmW;

    iget-object v0, p0, LX/Kl7;->A01:LX/DnA;

    iget v0, v0, LX/DnA;->A0I:I

    invoke-interface {v1, v0}, LX/NmW;->FOL(I)V

    return-void
.end method
