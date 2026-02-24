.class public final LX/KwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdN;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/YdN;


# direct methods
.method public constructor <init>(LX/1j0;LX/YdN;)V
    .locals 0

    iput-object p1, p0, LX/KwZ;->A00:LX/1j0;

    iput-object p2, p0, LX/KwZ;->A01:LX/YdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAB(LX/BRa;)V
    .locals 1

    check-cast p1, LX/1tO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KwZ;->A00:LX/1j0;

    invoke-virtual {v0, p1}, LX/1j0;->A0i(LX/1tO;)V

    iget-object v0, p0, LX/KwZ;->A01:LX/YdN;

    invoke-interface {v0, p1}, LX/YdN;->FAB(LX/BRa;)V

    return-void
.end method
