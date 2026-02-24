.class public final LX/4yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyp;
.implements LX/Jtn;


# instance fields
.field public final A00:LX/Igk;

.field public final synthetic A01:LX/Hyp;


# direct methods
.method public constructor <init>(LX/Hyp;LX/Igk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yY;->A01:LX/Hyp;

    iput-object p2, p0, LX/4yY;->A00:LX/Igk;

    return-void
.end method


# virtual methods
.method public final Cn2()LX/Igk;
    .locals 1

    iget-object v0, p0, LX/4yY;->A00:LX/Igk;

    return-object v0
.end method

.method public final DHa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4yY;->A01:LX/Hyp;

    invoke-interface {v0, p1}, LX/Hyp;->DHa(Ljava/lang/String;)V

    return-void
.end method
